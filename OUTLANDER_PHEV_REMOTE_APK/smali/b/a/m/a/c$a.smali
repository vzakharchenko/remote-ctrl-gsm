.class Lb/a/m/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/m/a/c;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/m/a/c;


# direct methods
.method constructor <init>(Lb/a/m/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/m/a/c$a;->b:Lb/a/m/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c$a;->b:Lb/a/m/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/a/m/a/c;->a(Z)V

    iget-object v0, p0, Lb/a/m/a/c$a;->b:Lb/a/m/a/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
