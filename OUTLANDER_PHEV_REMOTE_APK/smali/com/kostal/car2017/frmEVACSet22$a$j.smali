.class Lcom/kostal/car2017/frmEVACSet22$a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet22$a;-><init>(Lcom/kostal/car2017/frmEVACSet22;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet22$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet22$a;Lcom/kostal/car2017/frmEVACSet22;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1
    :try_end_0
    .catch Lcom/kostal/car2017/d; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x8

    const-string v4, "27"

    const-string v5, "0"

    const/4 v6, 0x0

    if-eq p1, v3, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    move-object v8, v5

    move-object v7, v6

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V

    move-object v7, p0

    move-object v8, v4

    const/16 p1, 0xc

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v7, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v7, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object p1, v6

    move-object v7, p1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object p1, v6

    goto :goto_2

    :cond_2
    iget-object v7, v7, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v7}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v7, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v7, v7, Lcom/kostal/car2017/frmEVACSet22$a;->m:Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v7, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {v7}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v7

    const-class v8, Lcom/kostal/car2017/frmEVDaySelect;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v9, v5

    move-object p1, v6

    move-object v7, p1

    const/16 v8, 0x8

    goto :goto_3

    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/16 v8, 0x9

    move-object v9, v4

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v8, v3

    move-object v7, v6

    move-object v11, v9

    move v9, v8

    move-object v8, v7

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/2addr v9, v2

    goto :goto_5

    :cond_6
    iget-object v1, v8, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget v1, v1, Lcom/kostal/car2017/frmEVACSet22;->W:I

    add-int/lit8 v9, v9, 0xd

    move-object v11, v4

    :goto_5
    if-eqz v9, :cond_7

    const-string v8, "\u00021;!13\u0008\u0000"

    const/16 v9, 0x71

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0xa

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v9, v0

    goto :goto_7

    :cond_8
    const-string v0, "lvbBfqZoginz"

    const/16 v1, 0x23

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSet22;->X:B

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/2addr v9, v2

    move-object v11, v4

    :goto_7
    if-eqz v9, :cond_9

    const-string v0, "#)!>&4"

    const/16 v1, 0xeb

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0xf

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/2addr v9, v3

    move-object v4, v11

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    add-int/lit8 v9, v9, 0x2

    :goto_9
    if-eqz v9, :cond_b

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v9, 0xf

    move-object v5, v4

    move-object v0, v6

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v10, v10, 0xe

    goto :goto_b

    :cond_c
    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSet22$a;->c(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    add-int/lit8 v10, v10, 0xa

    :goto_b
    if-eqz v10, :cond_d

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->d(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v6

    :cond_d
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v6, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Lcom/kostal/car2017/d; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
