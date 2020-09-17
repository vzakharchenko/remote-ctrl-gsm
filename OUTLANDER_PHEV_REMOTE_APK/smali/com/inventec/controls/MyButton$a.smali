.class Lcom/inventec/controls/MyButton$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/controls/MyButton;->a(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/controls/MyButton;


# direct methods
.method constructor <init>(Lcom/inventec/controls/MyButton;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/controls/MyButton$a;->a:Lcom/inventec/controls/MyButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/inventec/controls/MyButton$a;->a:Lcom/inventec/controls/MyButton;

    invoke-static {v0, p1}, Lcom/inventec/controls/MyButton;->a(Lcom/inventec/controls/MyButton;F)V

    return-void
.end method
