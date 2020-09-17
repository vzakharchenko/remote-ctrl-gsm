.class Lcom/inventec/iMobile12/r0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/r0;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/inventec/iMobile12/r0$h;->e:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/inventec/iMobile12/r0$h;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/inventec/iMobile12/r0$h;->g:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/inventec/iMobile12/r0$h;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/r0$h;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile12/r0$h;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile12/r0$h;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$h;->g:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/inventec/iMobile12/r0$h;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$h;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$h;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/inventec/iMobile12/r0$h;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$h;->d:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object p1, p0, Lcom/inventec/iMobile12/r0$h;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$h;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile12/r0$h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
