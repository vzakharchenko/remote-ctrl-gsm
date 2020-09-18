.class Lcom/inventec/iMobile2/BxPswOffOn$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxPswOffOn$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/BxPswOffOn$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxPswOffOn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$d;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$d;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
