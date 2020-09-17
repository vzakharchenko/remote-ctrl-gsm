.class public Landroidx/recyclerview/widget/LinearLayoutManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method
