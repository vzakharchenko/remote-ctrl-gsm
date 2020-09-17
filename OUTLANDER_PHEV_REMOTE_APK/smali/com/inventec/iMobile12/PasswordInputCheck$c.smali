.class Lcom/inventec/iMobile12/PasswordInputCheck$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/PasswordInputCheck;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/PasswordInputCheck;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/PasswordInputCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/PasswordInputCheck$c;->a:Lcom/inventec/iMobile12/PasswordInputCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck$c;->a:Lcom/inventec/iMobile12/PasswordInputCheck;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
