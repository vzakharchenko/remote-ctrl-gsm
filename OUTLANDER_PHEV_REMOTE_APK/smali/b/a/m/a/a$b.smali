.class Lb/a/m/a/a$b;
.super Lb/a/m/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/m/a/a$g;-><init>(Lb/a/m/a/a$a;)V

    iput-object p1, p0, Lb/a/m/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
