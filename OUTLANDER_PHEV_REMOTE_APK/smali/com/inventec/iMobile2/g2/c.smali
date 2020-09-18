.class public Lcom/inventec/iMobile2/g2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/PopupWindow;

.field protected c:Landroid/view/View;

.field protected d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/g2/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/inventec/iMobile2/g2/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/inventec/iMobile2/g2/c$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/g2/c$a;-><init>(Lcom/inventec/iMobile2/g2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x6

    const-string v1, "qnfme|"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/g2/c;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inventec/iMobile2/g2/c;->b()V

    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/inventec/iMobile2/g2/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "34"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xd

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v2, v5

    const/16 v0, 0xd

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x3

    move-object v2, p0

    move-object v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    move-object v7, v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xe

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x9

    move-object v2, v5

    move-object v3, v7

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    add-int/lit8 v0, v0, 0xa

    const/4 v7, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v0, 0xf

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v8, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    add-int/2addr v8, v6

    move-object v5, p0

    :goto_5
    if-eqz v8, :cond_6

    iget-object v0, v5, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_6
    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/inventec/iMobile2/g2/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, -0x6a

    const-string v2, "erlZuuhxpkVhgt$rgt(ge\u007f,noc|tv3c|b\u007f8x:muxi?4.b\'-66+)0d"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
