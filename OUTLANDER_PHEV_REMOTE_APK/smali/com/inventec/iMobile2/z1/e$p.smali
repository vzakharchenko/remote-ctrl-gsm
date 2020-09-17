.class Lcom/inventec/iMobile2/z1/e$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/e$p;->b:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/inventec/iMobile2/b2/d;->a(Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e$p;->b:Lcom/inventec/iMobile2/z1/e;

    iget-object v0, v0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    if-eqz v0, :cond_1

    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e$p;->b:Lcom/inventec/iMobile2/z1/e;

    iget-object v0, v0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/w;->d()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
