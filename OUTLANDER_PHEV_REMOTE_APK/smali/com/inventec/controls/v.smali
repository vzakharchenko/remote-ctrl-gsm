.class public Lcom/inventec/controls/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/v;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/v;->e:Z
    :try_end_0
    .catch Lcom/inventec/controls/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/v;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/v;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/v;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/controls/v;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v3, v0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/inventec/controls/v;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const-string v3, "33"

    :goto_0
    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/inventec/controls/v;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    iput-object v2, v1, Lcom/inventec/controls/v;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/controls/v;->e:Z

    return-void
.end method
