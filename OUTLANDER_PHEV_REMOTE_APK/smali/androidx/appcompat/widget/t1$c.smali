.class Landroidx/appcompat/widget/t1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/t1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t1$c;->b:Landroidx/appcompat/widget/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1$c;->b:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->d()V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
