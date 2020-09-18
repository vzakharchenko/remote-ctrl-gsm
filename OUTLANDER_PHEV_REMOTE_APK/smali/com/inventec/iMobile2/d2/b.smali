.class public Lcom/inventec/iMobile2/d2/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/d2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/d2/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/d2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/d2/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
