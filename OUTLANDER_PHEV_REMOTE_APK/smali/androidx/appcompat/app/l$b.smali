.class Landroidx/appcompat/app/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$b;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l$b;->b:Landroidx/appcompat/app/l;

    iget v1, v0, Landroidx/appcompat/app/l;->N:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->e(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l$b;->b:Landroidx/appcompat/app/l;

    iget v1, v0, Landroidx/appcompat/app/l;->N:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->e(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l$b;->b:Landroidx/appcompat/app/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Landroidx/appcompat/app/l;->M:Z

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/app/l$b;->b:Landroidx/appcompat/app/l;

    iput v2, v0, Landroidx/appcompat/app/l;->N:I

    return-void
.end method
