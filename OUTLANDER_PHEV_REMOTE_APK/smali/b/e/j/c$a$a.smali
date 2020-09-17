.class public Lb/e/j/c$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/j/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/j/c$a$a;->a:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lb/e/j/c$a$a;->c:I

    iput p1, p0, Lb/e/j/c$a$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lb/e/j/c$a$a;->d:I

    iput p1, p0, Lb/e/j/c$a$a;->c:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lb/e/j/c$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a(I)Lb/e/j/c$a$a;
    .locals 0

    :try_start_0
    iput p1, p0, Lb/e/j/c$a$a;->c:I
    :try_end_0
    .catch Lb/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/text/TextDirectionHeuristic;)Lb/e/j/c$a$a;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/e/j/c$a$a;->b:Landroid/text/TextDirectionHeuristic;
    :try_end_0
    .catch Lb/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lb/e/j/c$a;
    .locals 5

    :try_start_0
    new-instance v0, Lb/e/j/c$a;

    iget-object v1, p0, Lb/e/j/c$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lb/e/j/c$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lb/e/j/c$a$a;->c:I

    iget v4, p0, Lb/e/j/c$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lb/e/j/c$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    :try_end_0
    .catch Lb/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Lb/e/j/c$a$a;
    .locals 0

    :try_start_0
    iput p1, p0, Lb/e/j/c$a$a;->d:I
    :try_end_0
    .catch Lb/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
