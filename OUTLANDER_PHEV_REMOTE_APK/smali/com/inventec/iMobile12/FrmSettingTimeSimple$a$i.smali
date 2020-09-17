.class Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;-><init>(Lcom/inventec/iMobile12/FrmSettingTimeSimple;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Lcom/inventec/iMobile12/FrmSettingTimeSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const-string v0, "28"

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    if-eqz v6, :cond_0

    const/16 p1, 0xa

    move-object v0, v4

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->a(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Z)V

    move-object v6, p0

    const/16 p1, 0xb

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v6, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    move-object v6, v0

    move-object v2, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    move-object v2, v0

    move-object v6, v5

    move v0, p1

    move-object p1, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v0, v7

    move-object p1, v5

    goto :goto_2

    :cond_2
    iget-object v2, v6, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->d(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0xf

    move-object p1, p0

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    goto :goto_3

    :cond_3
    move-object p1, v5

    move-object v0, p1

    :goto_3
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->e(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Landroid/view/View;)V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile12/FrmSettingTimeSimple;

    iget-object v6, v2, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->b0:[I

    array-length v6, v6

    if-ge p1, v6, :cond_7

    iget-byte v2, v2, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Y:B

    if-ne p1, v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile12/FrmSettingTimeSimple;

    iget-byte v0, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Z:B

    move-object v2, p0

    :goto_5
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile12/FrmSettingTimeSimple;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->b0:[I

    aget v2, v2, p1

    if-ne v0, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_10

    new-instance p1, Lcom/inventec/iMobile12/z1/i;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->d(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v5, p1

    :goto_8
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile12/FrmSettingTimeSimple;

    iget-byte p1, p1, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Z:B

    if-ne p1, v3, :cond_9

    const p1, 0x7f0b0288

    :goto_9
    invoke-virtual {v5, p1, v8, v8}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    goto :goto_a

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    const p1, 0x7f0b028a

    goto :goto_9

    :cond_a
    if-ne p1, v1, :cond_b

    const p1, 0x7f0b0289

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual {v5}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_e

    :cond_c
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v1, 0xd

    move-object v0, v4

    move-object p1, v5

    goto :goto_b

    :cond_d
    invoke-static {p1, v3}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->a(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Z)V

    move-object p1, p0

    :goto_b
    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    goto :goto_c

    :cond_e
    move-object v4, v0

    move-object p1, v5

    move-object v0, p1

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->b(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Landroid/view/View;)V

    move-object v5, p0

    :goto_d
    iget-object p1, v5, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->c(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Landroid/view/View;)V

    :cond_10
    :goto_e
    return-void
.end method
