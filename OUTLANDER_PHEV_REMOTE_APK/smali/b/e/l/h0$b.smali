.class Lb/e/l/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/l/h0;->a(Lb/e/l/l0;)Lb/e/l/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/l/l0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/e/l/h0;Lb/e/l/l0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/e/l/h0$b;->a:Lb/e/l/l0;

    iput-object p3, p0, Lb/e/l/h0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lb/e/l/h0$b;->a:Lb/e/l/l0;

    iget-object v0, p0, Lb/e/l/h0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/e/l/l0;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lb/e/l/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
