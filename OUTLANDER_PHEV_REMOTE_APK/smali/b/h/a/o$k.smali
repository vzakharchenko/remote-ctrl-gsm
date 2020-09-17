.class Lb/h/a/o$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010003

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x10100d0

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x10100d1

    aput v2, v0, v1

    sput-object v0, Lb/h/a/o$k;->a:[I
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
