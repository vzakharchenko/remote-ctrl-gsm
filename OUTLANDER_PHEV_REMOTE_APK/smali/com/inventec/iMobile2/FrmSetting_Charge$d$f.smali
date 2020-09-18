.class Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_Charge$d;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_Charge;->c(Lcom/inventec/iMobile2/FrmSetting_Charge;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-string v0, "0"

    if-eqz p1, :cond_10

    const/4 p1, 0x7

    if-ge p3, p1, :cond_f

    sget-byte v1, Lcom/inventec/iMobile2/b2/d;->u:B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p3

    rem-int/lit8 p2, v1, 0x7

    :goto_0
    new-instance p3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    const-class v2, Lcom/inventec/iMobile2/FrmSettingTime;

    invoke-direct {p3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xd

    const-string v4, "18"

    if-eqz v1, :cond_1

    move-object p3, p4

    move-object v1, p3

    move-object v6, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    const/16 v5, 0xd

    :goto_1
    if-eqz v5, :cond_2

    const/16 v5, 0x7d

    const-string v6, "-,:sdvPL"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0xa

    move-object v1, p4

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr v5, v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x19

    const-string v6, "ih~oxjLM"

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/2addr v5, p1

    move-object v6, v4

    :goto_3
    if-eqz v5, :cond_4

    const/16 v2, 0x7e

    const-string v5, ".-ergwBM"

    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v5, v3

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v5, p1

    goto :goto_5

    :cond_5
    const/16 v2, 0xf5

    const-string v6, "%$2+<.\u001d\u0011"

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v5, v5, 0x4

    move-object v6, v4

    :goto_5
    if-eqz v5, :cond_6

    const/16 v2, 0x1f

    const-string v5, "KilgqJpk"

    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x5

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v5, v5, 0x9

    goto :goto_7

    :cond_7
    const/16 v2, 0x66f

    const-string v6, "?\"4!6 \u0001?#4<"

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    int-to-byte v6, p2

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/lit8 v5, v5, 0xf

    move-object v6, v4

    :goto_7
    if-eqz v5, :cond_8

    const/16 p1, 0x64

    const-string v2, "47#4-=\u0003\u000f"

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    invoke-static {p2, v2}, Lcom/inventec/iMobile2/b2/b;->e(I[B)S

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v5, p1

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 v5, v5, 0x9

    goto :goto_9

    :cond_9
    const/16 p1, 0x2f

    const-string v2, "lxv_|pp"

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/2addr v5, v3

    move-object v6, v4

    :goto_9
    if-eqz v5, :cond_a

    const/16 p1, 0x4a

    const-string v2, ",> !\r\'1#56"

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0xe

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 v5, v5, 0xb

    move-object v4, v6

    goto :goto_b

    :cond_b
    invoke-virtual {p3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    add-int/lit8 v5, v5, 0xa

    :goto_b
    if-eqz v5, :cond_c

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    goto :goto_c

    :cond_c
    add-int/lit8 p5, v5, 0xb

    move-object p1, p4

    move-object v0, v4

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/2addr p5, v3

    goto :goto_d

    :cond_d
    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    add-int/lit8 p5, p5, 0x9

    :goto_d
    if-eqz p5, :cond_e

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p4

    :cond_e
    const p1, 0x7f01001c

    const p2, 0x7f01000c

    invoke-virtual {p4, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Lcom/inventec/iMobile2/z1/i;

    iget-object p3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-static {p3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p3

    const v1, 0x7f09009e

    invoke-direct {p1, p3, v1}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_e

    :cond_11
    const p3, 0x7f0b0287

    invoke-virtual {p1, p3, p5, p2}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object p4, p1

    :goto_e
    new-instance p1, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;)V

    invoke-virtual {p4, p1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {p4}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method
