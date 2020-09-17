.class Lcom/inventec/iMobile12/z1/e$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/e$o;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e$o;->a:Lcom/inventec/iMobile12/z1/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inventec/iMobile12/z1/g;->q:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
