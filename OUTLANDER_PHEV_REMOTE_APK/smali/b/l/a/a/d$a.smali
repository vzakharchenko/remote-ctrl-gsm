.class Lb/l/a/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/l/a/a/d;


# direct methods
.method constructor <init>(Lb/l/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/a/d$a;->b:Lb/l/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lb/l/a/a/d$a;->b:Lb/l/a/a/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lb/l/a/a/d$a;->b:Lb/l/a/a/d;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lb/l/a/a/d$a;->b:Lb/l/a/a/d;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
