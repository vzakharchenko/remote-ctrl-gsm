.class Lcom/inventec/iMobile2/ShowVersionActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/ShowVersionActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/ShowVersionActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/ShowVersionActivity$e;->a:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/x;->c(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity$e;->a:Lcom/inventec/iMobile2/ShowVersionActivity;

    iget-object v0, v0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/x;->b(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
