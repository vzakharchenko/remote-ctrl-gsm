.class public Lcom/inventec/iMobile2/a2/n;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inventec/iMobile2/a2/n;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    :try_start_0
    const-string p2, "\u30fb"

    iget p3, p0, Lcom/inventec/iMobile2/a2/n;->b:I

    int-to-float p3, p3

    sub-float/2addr p5, p3

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "\u30fb"

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/inventec/iMobile2/a2/n;->b:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method
