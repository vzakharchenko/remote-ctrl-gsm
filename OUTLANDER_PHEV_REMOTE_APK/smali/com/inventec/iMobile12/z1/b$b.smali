.class final Lcom/inventec/iMobile12/z1/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/z1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move v1, p1

    move-object v4, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v2

    const/16 v1, 0xa

    const-string v3, "40"

    move v1, p1

    move-object v4, v3

    const/16 v3, 0xa

    :goto_0
    if-eqz v3, :cond_1

    mul-float v1, v1, p1

    move v3, p1

    goto :goto_1

    :cond_1
    move-object v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    mul-float v1, v1, v3

    mul-float v1, v1, p1

    :goto_2
    mul-float v1, v1, p1

    add-float/2addr v1, v2

    return v1
.end method
