.class Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$c;->b:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$c;->b:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;

    invoke-static {v0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
