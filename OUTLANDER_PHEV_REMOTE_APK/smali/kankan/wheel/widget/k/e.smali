.class public Lkankan/wheel/widget/k/e;
.super Lkankan/wheel/widget/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkankan/wheel/widget/k/c;"
    }
.end annotation


# instance fields
.field private i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkankan/wheel/widget/k/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkankan/wheel/widget/k/e;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/k/e;->i:[Ljava/lang/Object;

    array-length v0, v0
    :try_end_0
    .catch Lkankan/wheel/widget/k/d; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/k/e;->i:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
