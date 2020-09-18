.class Lcom/inventec/iMobile2/FrmSettingTime$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTime$a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSettingTime$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTime$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$b;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$b;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
