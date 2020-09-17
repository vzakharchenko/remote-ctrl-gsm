.class Lcom/inventec/iMobile12/FrmSettingTime$a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmSettingTime$a;-><init>(Lcom/inventec/iMobile12/FrmSettingTime;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/FrmSettingTime$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Lcom/inventec/iMobile12/FrmSettingTime;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0xb

    const-string v1, "16"

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "0"

    const/4 v5, 0x0

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v4

    move-object v6, v5

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V

    const/4 p1, 0x5

    move-object v6, p0

    move-object v7, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v6, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v6, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object p1, v5

    move-object v6, p1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v6, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v6, v6, Lcom/inventec/iMobile12/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    move-object v1, v4

    move-object p1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V

    move-object p1, p0

    :goto_3
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    goto :goto_4

    :cond_5
    move-object v4, v1

    move-object p1, v5

    move-object v0, p1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    move-object v5, p0

    :goto_5
    iget-object p1, v5, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->i(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    return-void
.end method
