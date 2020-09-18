.class Lcom/inventec/iMobile2/r0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/r0;-><init>(Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/r0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/r0$e;->b:Lcom/inventec/iMobile2/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    sget-boolean p1, Lcom/inventec/iMobile2/b2/b;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/r0$e;->b:Lcom/inventec/iMobile2/r0;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/r0;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/r0$e;->b:Lcom/inventec/iMobile2/r0;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/r0;->k()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
