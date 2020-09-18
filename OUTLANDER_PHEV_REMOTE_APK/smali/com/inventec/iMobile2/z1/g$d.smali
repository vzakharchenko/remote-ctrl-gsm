.class Lcom/inventec/iMobile2/z1/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/z1/g;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/g$d;->a:Lcom/inventec/iMobile2/z1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/g$d;->a:Lcom/inventec/iMobile2/z1/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inventec/iMobile2/z1/g;->q:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
