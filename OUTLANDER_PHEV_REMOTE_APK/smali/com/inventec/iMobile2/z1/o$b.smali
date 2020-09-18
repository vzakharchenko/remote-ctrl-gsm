.class Lcom/inventec/iMobile2/z1/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/o;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/z1/o;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/o;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/o$b;->a:Lcom/inventec/iMobile2/z1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Lcom/inventec/iMobile2/b2/b;->D:[B

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aput-byte v0, p2, p1

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/inventec/iMobile2/z1/o$b;->a:Lcom/inventec/iMobile2/z1/o;

    :goto_1
    invoke-static {p1}, Lcom/inventec/iMobile2/z1/o;->a(Lcom/inventec/iMobile2/z1/o;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/b2/b;->j(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/inventec/iMobile2/b2/b;->D:[B

    aput-byte p1, p2, p1

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/o$b;->a:Lcom/inventec/iMobile2/z1/o;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    return-void
.end method
