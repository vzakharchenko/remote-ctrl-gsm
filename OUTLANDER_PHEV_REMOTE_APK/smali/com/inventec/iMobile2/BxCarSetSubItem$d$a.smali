.class Lcom/inventec/iMobile2/BxCarSetSubItem$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxCarSetSubItem$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxCarSetSubItem$d;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetSubItem$d;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem$d$a;->b:Lcom/inventec/iMobile2/BxCarSetSubItem$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem$d$a;->b:Lcom/inventec/iMobile2/BxCarSetSubItem$d;

    invoke-static {v0}, Lcom/inventec/iMobile2/BxCarSetSubItem$d;->b(Lcom/inventec/iMobile2/BxCarSetSubItem$d;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
