.class Landroidx/appcompat/widget/y2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/y2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y2$b;->b:Landroidx/appcompat/widget/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y2$b;->b:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y2;->a()V
    :try_end_0
    .catch Landroidx/appcompat/widget/z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
