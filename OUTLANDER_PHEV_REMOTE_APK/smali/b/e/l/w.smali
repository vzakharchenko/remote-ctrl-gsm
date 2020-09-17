.class public Lb/e/l/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/e/l/w;->a:I

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lb/e/l/w;->a:I
    :try_end_0
    .catch Lb/e/l/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/e/l/w;->a(Landroid/view/View;Landroid/view/View;II)V
    :try_end_0
    .catch Lb/e/l/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    :try_start_0
    iput p3, p0, Lb/e/l/w;->a:I
    :try_end_0
    .catch Lb/e/l/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
