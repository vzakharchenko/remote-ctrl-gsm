.class public Lcom/inventec/iMobile2/a2/g$b;
.super Ljava/lang/Object;
.source "g.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/a2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    return-object v0
.end method
