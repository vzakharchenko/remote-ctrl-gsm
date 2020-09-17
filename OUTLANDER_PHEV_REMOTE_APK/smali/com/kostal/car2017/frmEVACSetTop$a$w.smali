.class Lcom/kostal/car2017/frmEVACSetTop$a$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    :goto_0
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->c0:B

    iput-byte v1, p1, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "20"

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    move-object v4, v0

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const/16 v3, 0x8

    move-object v3, p1

    move-object v4, v1

    const/16 p1, 0x8

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    move-object v6, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0xa

    move-object v6, v4

    move v4, p1

    move-object p1, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x9

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-byte p1, p1, Lcom/kostal/car2017/frmEVACSetTop;->b0:B

    iput-byte p1, v3, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    add-int/lit8 v4, v4, 0x3

    move-object p1, p0

    move-object v6, v1

    :goto_3
    if-eqz v4, :cond_4

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    move-object v3, p0

    move-object v6, v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0xc

    move-object p1, v2

    move-object v3, p1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x6

    move-object v1, v6

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v5, v3, Lcom/kostal/car2017/frmEVACSetTop;->a0:B

    add-int/lit8 v4, v4, 0xa

    :goto_5
    if-eqz v4, :cond_6

    iput-byte v5, p1, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    iget-object p1, v2, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;Z)Z

    :goto_7
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->w()V

    return-void
.end method
