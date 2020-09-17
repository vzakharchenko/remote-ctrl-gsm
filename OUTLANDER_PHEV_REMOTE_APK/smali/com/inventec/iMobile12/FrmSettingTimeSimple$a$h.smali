.class Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;
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

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    move-object v1, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->a(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Z)V

    const/16 p1, 0xf

    const-string v1, "19"

    move-object v3, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object p1, v2

    move-object v1, p1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->b(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Landroid/view/View;)V

    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->c(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a$h;->b:Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    invoke-static {p1}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;->c(Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;)V

    return-void
.end method
