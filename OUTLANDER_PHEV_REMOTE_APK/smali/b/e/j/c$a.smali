.class public final Lb/e/j/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/j/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextDirectionHeuristic;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lb/e/j/c$a;->c:I

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Lb/e/j/c$a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/e/j/c$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/j/c$a;->e:Landroid/text/PrecomputedText$Params;

    iput-object p1, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Lb/e/j/c$a;->c:I

    iput p4, p0, Lb/e/j/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/e/j/c$a;->c:I

    return v0
.end method

.method public a(Lb/e/j/c$a;)Z
    .locals 3

    iget-object v0, p0, Lb/e/j/c$a;->e:Landroid/text/PrecomputedText$Params;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/e/j/c$a;->e:Landroid/text/PrecomputedText$Params;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget v0, p0, Lb/e/j/c$a;->c:I

    invoke-virtual {p1}, Lb/e/j/c$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lb/e/j/c$a;->d:I

    invoke-virtual {p1}, Lb/e/j/c$a;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    return v2

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_b
    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lb/e/j/c$a;->d()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/e/j/c$a;->d:I

    return v0
.end method

.method public c()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public d()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lb/e/j/c$a;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lb/e/j/c$a;

    invoke-virtual {p0, p1}, Lb/e/j/c$a;->a(Lb/e/j/c$a;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Lb/e/j/c$a;->c()Landroid/text/TextDirectionHeuristic;

    move-result-object p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 28

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/16 v7, 0xc

    const/16 v8, 0xf

    const/16 v9, 0xb

    const/16 v10, 0xd

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/16 v15, 0x9

    const/16 v16, 0x1

    const-string v17, "2"

    const-string v18, "0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_17

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v23, v18

    move-object/from16 v6, v19

    move-object/from16 v24, v6

    const/16 v2, 0xf

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v17

    const/4 v2, 0x4

    const/16 v25, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v6, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v23, v18

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v11

    move v6, v2

    move-object/from16 v2, v19

    :goto_1
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_2

    add-int/2addr v6, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    aput-object v2, v24, v25

    add-int/2addr v6, v8

    move-object/from16 v24, v1

    move-object/from16 v23, v17

    const/4 v2, 0x1

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v6

    move-object/from16 v23, v18

    const/16 v21, 0x0

    move/from16 v27, v6

    move v6, v2

    move/from16 v2, v27

    goto :goto_3

    :cond_3
    add-int/2addr v6, v14

    move/from16 v21, v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    :goto_3
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_4

    add-int/lit8 v21, v21, 0x8

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v24, v6

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v24, v1

    move-object/from16 v23, v17

    :goto_4
    if-eqz v21, :cond_5

    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v18

    const/4 v6, 0x2

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v21, v21, 0xb

    move-object/from16 v2, v19

    const/4 v6, 0x1

    :goto_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_6

    add-int/lit8 v21, v21, 0x4

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v24, v6

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v23, v17

    :goto_6
    if-eqz v21, :cond_7

    move-object v2, v0

    move-object v6, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v21, v21, 0x7

    move-object/from16 v2, v19

    move-object v6, v2

    const/4 v5, 0x1

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_8

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v2, v19

    goto :goto_8

    :cond_8
    iget-object v2, v2, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v23, v17

    :goto_8
    if-eqz v21, :cond_9

    aput-object v2, v6, v5

    move-object v6, v1

    move-object/from16 v23, v18

    const/4 v5, 0x4

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v21, v21, 0x8

    :goto_9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v21, v21, 0xd

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v23, v17

    :goto_a
    if-eqz v21, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    move-object v6, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v21, v21, 0xb

    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v21, v21, 0xc

    move-object/from16 v2, v19

    const/16 v22, 0x1

    goto :goto_c

    :cond_c
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v23, v17

    const/16 v22, 0x5

    :goto_c
    if-eqz v21, :cond_d

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v6, v22

    move-object v6, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v21, v21, 0xe

    :goto_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v21, v21, 0xf

    move-object/from16 v2, v19

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    add-int/lit8 v21, v21, 0xd

    move-object/from16 v23, v17

    const/4 v5, 0x6

    :goto_e
    if-eqz v21, :cond_f

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v6, v5

    move-object v6, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v21, v21, 0x7

    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v21, v21, 0x4

    move-object/from16 v2, v19

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    add-int/lit8 v21, v21, 0xa

    move-object/from16 v23, v17

    :goto_10
    if-eqz v21, :cond_11

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v14

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v21, v21, 0x6

    :goto_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v21, v21, 0xe

    move-object/from16 v2, v19

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v21, v21, 0xf

    move-object v2, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v17

    :goto_12
    if-eqz v21, :cond_13

    iget-object v2, v2, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v19, v13

    move-object/from16 v19, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v21, v21, 0x6

    :goto_13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v21, v21, 0xf

    move-object/from16 v17, v23

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_14

    :cond_14
    iget v2, v0, Lb/e/j/c$a;->c:I

    add-int/lit8 v21, v21, 0x2

    :goto_14
    if-eqz v21, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v15

    move-object/from16 v19, v1

    goto :goto_15

    :cond_15
    move-object/from16 v18, v17

    :goto_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    goto :goto_16

    :cond_16
    iget v2, v0, Lb/e/j/c$a;->d:I

    move/from16 v16, v2

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v4

    invoke-static {v1}, Lb/e/k/d;->a([Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_17
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2f

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v23, v18

    move-object/from16 v6, v19

    move-object/from16 v24, v6

    const/16 v2, 0xd

    const/16 v25, 0x1

    goto :goto_17

    :cond_18
    move-object v6, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v17

    const/16 v2, 0x8

    const/16 v25, 0x0

    :goto_17
    if-eqz v2, :cond_19

    iget-object v2, v6, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v23, v18

    const/4 v6, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v2, v2, 0xe

    move v6, v2

    move-object/from16 v2, v19

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1a

    add-int/2addr v6, v10

    const/4 v2, 0x0

    goto :goto_19

    :cond_1a
    aput-object v2, v24, v25

    add-int/lit8 v6, v6, 0xe

    move-object/from16 v24, v1

    move-object/from16 v23, v17

    const/4 v2, 0x1

    :goto_19
    if-eqz v6, :cond_1b

    iget-object v6, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v6

    move-object/from16 v23, v18

    const/16 v21, 0x0

    move/from16 v27, v6

    move v6, v2

    move/from16 v2, v27

    goto :goto_1a

    :cond_1b
    add-int/2addr v6, v11

    move/from16 v21, v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    :goto_1a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1c

    add-int/lit8 v21, v21, 0x9

    goto :goto_1b

    :cond_1c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v24, v6

    add-int/lit8 v21, v21, 0x7

    move-object/from16 v24, v1

    move-object/from16 v23, v17

    :goto_1b
    if-eqz v21, :cond_1d

    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_1c

    :cond_1d
    add-int/lit8 v21, v21, 0xf

    move-object/from16 v2, v19

    const/4 v3, 0x1

    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1e

    add-int/lit8 v21, v21, 0x7

    goto :goto_1d

    :cond_1e
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v24, v3

    add-int/lit8 v21, v21, 0xd

    move-object/from16 v23, v17

    :goto_1d
    if-eqz v21, :cond_1f

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v23, v18

    const/4 v6, 0x3

    const/16 v21, 0x0

    goto :goto_1e

    :cond_1f
    add-int/lit8 v21, v21, 0x7

    move-object/from16 v2, v19

    move-object v3, v2

    const/4 v6, 0x1

    :goto_1e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_20

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v2, v19

    goto :goto_1f

    :cond_20
    iget-object v2, v2, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    add-int/lit8 v21, v21, 0xc

    move-object/from16 v23, v17

    :goto_1f
    if-eqz v21, :cond_21

    aput-object v2, v3, v6

    move-object v3, v1

    move-object/from16 v23, v18

    const/4 v6, 0x4

    const/16 v21, 0x0

    goto :goto_20

    :cond_21
    add-int/lit8 v21, v21, 0xd

    :goto_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v21, v21, 0x9

    const/4 v2, 0x1

    goto :goto_21

    :cond_22
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    add-int/lit8 v21, v21, 0xc

    move-object/from16 v23, v17

    :goto_21
    if-eqz v21, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    move-object v3, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_22

    :cond_23
    add-int/lit8 v21, v21, 0xc

    :goto_22
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v21, v21, 0x7

    move-object/from16 v2, v19

    const/4 v6, 0x1

    goto :goto_23

    :cond_24
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    add-int/lit8 v21, v21, 0x3

    move-object/from16 v23, v17

    const/4 v6, 0x5

    :goto_23
    if-eqz v21, :cond_25

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v3, v6

    move-object v3, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_24

    :cond_25
    add-int/lit8 v21, v21, 0x4

    :goto_24
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v2, v19

    const/4 v5, 0x0

    goto :goto_25

    :cond_26
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    add-int/lit8 v21, v21, 0x3

    move-object/from16 v23, v17

    const/4 v5, 0x6

    :goto_25
    if-eqz v21, :cond_27

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v3, v5

    move-object v3, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_26

    :cond_27
    add-int/lit8 v21, v21, 0x9

    :goto_26
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v2, v19

    const/4 v14, 0x0

    goto :goto_27

    :cond_28
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    add-int/lit8 v21, v21, 0xf

    move-object/from16 v23, v17

    :goto_27
    if-eqz v21, :cond_29

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v14

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_28

    :cond_29
    add-int/lit8 v21, v21, 0x6

    :goto_28
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v2, v19

    const/4 v13, 0x0

    goto :goto_29

    :cond_2a
    add-int/lit8 v21, v21, 0x9

    move-object v2, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v17

    :goto_29
    if-eqz v21, :cond_2b

    iget-object v2, v2, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v19, v13

    move-object/from16 v19, v1

    move-object/from16 v23, v18

    const/16 v21, 0x0

    goto :goto_2a

    :cond_2b
    add-int/lit8 v21, v21, 0xc

    :goto_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x5

    add-int/lit8 v21, v21, 0x5

    move-object/from16 v17, v23

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_2b

    :cond_2c
    iget v2, v0, Lb/e/j/c$a;->c:I

    add-int/lit8 v21, v21, 0x6

    :goto_2b
    if-eqz v21, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v15

    move-object/from16 v19, v1

    goto :goto_2c

    :cond_2d
    move-object/from16 v18, v17

    :goto_2c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    goto :goto_2d

    :cond_2e
    iget v2, v0, Lb/e/j/c$a;->d:I

    move/from16 v16, v2

    :goto_2d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v4

    invoke-static {v1}, Lb/e/k/d;->a([Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_2f
    const/16 v2, 0x12

    if-lt v1, v2, :cond_42

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v23, v2

    const/16 v24, 0x1

    goto :goto_2e

    :cond_30
    move-object v2, v0

    move-object/from16 v23, v1

    move-object/from16 v6, v17

    const/4 v8, 0x5

    const/16 v24, 0x0

    :goto_2e
    if-eqz v8, :cond_31

    iget-object v2, v2, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v6, v18

    const/4 v8, 0x0

    goto :goto_2f

    :cond_31
    add-int/2addr v8, v10

    move-object/from16 v2, v19

    :goto_2f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_32

    add-int/2addr v8, v13

    const/4 v2, 0x0

    goto :goto_30

    :cond_32
    aput-object v2, v23, v24

    add-int/2addr v8, v5

    move-object/from16 v23, v1

    move-object/from16 v6, v17

    const/4 v2, 0x1

    :goto_30
    if-eqz v8, :cond_33

    iget-object v6, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v6

    move-object/from16 v8, v18

    const/16 v21, 0x0

    move/from16 v27, v6

    move v6, v2

    move/from16 v2, v27

    goto :goto_31

    :cond_33
    add-int/2addr v8, v9

    move/from16 v21, v8

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v8, v6

    const/4 v6, 0x1

    :goto_31
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_34

    add-int/lit8 v21, v21, 0xd

    goto :goto_32

    :cond_34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v23, v6

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v23, v1

    move-object/from16 v8, v17

    :goto_32
    if-eqz v21, :cond_35

    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    move-object/from16 v8, v18

    const/4 v6, 0x2

    const/16 v21, 0x0

    goto :goto_33

    :cond_35
    add-int/lit8 v21, v21, 0x7

    move-object/from16 v2, v19

    const/4 v6, 0x1

    :goto_33
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_36

    const/4 v9, 0x5

    add-int/lit8 v21, v21, 0x5

    goto :goto_34

    :cond_36
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v23, v6

    add-int/lit8 v21, v21, 0xc

    move-object/from16 v8, v17

    :goto_34
    if-eqz v21, :cond_37

    move-object v2, v0

    move-object v6, v1

    move-object/from16 v8, v18

    const/16 v21, 0x0

    goto :goto_35

    :cond_37
    add-int/lit8 v21, v21, 0x7

    move-object/from16 v2, v19

    move-object v6, v2

    const/4 v5, 0x1

    :goto_35
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_38

    add-int/lit8 v21, v21, 0xa

    move-object/from16 v2, v19

    goto :goto_36

    :cond_38
    iget-object v2, v2, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v21, v21, 0xc

    move-object/from16 v8, v17

    :goto_36
    if-eqz v21, :cond_39

    aput-object v2, v6, v5

    move-object v6, v1

    move-object/from16 v8, v18

    const/16 v21, 0x0

    goto :goto_37

    :cond_39
    add-int/lit8 v21, v21, 0x6

    move v11, v5

    :goto_37
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v2, v19

    goto :goto_38

    :cond_3a
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    add-int/lit8 v21, v21, 0xe

    move-object/from16 v8, v17

    :goto_38
    if-eqz v21, :cond_3b

    aput-object v2, v6, v11

    move-object v6, v1

    move-object/from16 v8, v18

    const/4 v11, 0x5

    const/16 v21, 0x0

    goto :goto_39

    :cond_3b
    add-int/lit8 v21, v21, 0x9

    :goto_39
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v2, v19

    goto :goto_3a

    :cond_3c
    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v8, v17

    :goto_3a
    if-eqz v21, :cond_3d

    aput-object v2, v6, v11

    move-object v6, v1

    move-object/from16 v8, v18

    const/16 v21, 0x0

    goto :goto_3b

    :cond_3d
    add-int/lit8 v21, v21, 0xa

    const/4 v12, 0x0

    :goto_3b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3e

    add-int/lit8 v21, v21, 0x7

    move-object/from16 v17, v8

    goto :goto_3c

    :cond_3e
    iget-object v2, v0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v6, v12

    add-int/lit8 v21, v21, 0x8

    :goto_3c
    if-eqz v21, :cond_3f

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x7

    const/16 v21, 0x0

    goto :goto_3d

    :cond_3f
    add-int/lit8 v21, v21, 0xc

    move-object/from16 v18, v17

    move-object/from16 v2, v19

    move-object v3, v2

    const/4 v4, 0x0

    :goto_3d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_40

    const/4 v5, 0x5

    add-int/lit8 v21, v21, 0x5

    goto :goto_3e

    :cond_40
    iget v2, v2, Lb/e/j/c$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v21, v21, 0x7

    :goto_3e
    if-eqz v21, :cond_41

    move-object v2, v0

    move-object/from16 v19, v1

    goto :goto_3f

    :cond_41
    move-object/from16 v2, v19

    const/4 v13, 0x0

    :goto_3f
    iget v2, v2, Lb/e/j/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v13

    invoke-static {v1}, Lb/e/k/d;->a([Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_42
    const/16 v2, 0x11

    if-lt v1, v2, :cond_55

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object v15, v2

    const/4 v7, 0x4

    const/16 v23, 0x1

    goto :goto_40

    :cond_43
    move-object v2, v0

    move-object v15, v1

    move-object/from16 v6, v17

    const/16 v23, 0x0

    :goto_40
    if-eqz v7, :cond_44

    iget-object v2, v2, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v6, v18

    const/4 v7, 0x0

    goto :goto_41

    :cond_44
    add-int/2addr v7, v10

    move-object/from16 v2, v19

    :goto_41
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_45

    add-int/2addr v7, v8

    const/4 v2, 0x0

    goto :goto_42

    :cond_45
    aput-object v2, v15, v23

    add-int/2addr v7, v13

    move-object v15, v1

    move-object/from16 v6, v17

    const/4 v2, 0x1

    :goto_42
    if-eqz v7, :cond_46

    iget-object v6, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v6

    move-object/from16 v7, v18

    const/16 v21, 0x0

    move/from16 v27, v6

    move v6, v2

    move/from16 v2, v27

    goto :goto_43

    :cond_46
    add-int/2addr v7, v12

    move/from16 v21, v7

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v7, v6

    const/4 v6, 0x1

    :goto_43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_47

    add-int/lit8 v21, v21, 0xf

    goto :goto_44

    :cond_47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v15, v6

    add-int/lit8 v21, v21, 0x4

    move-object v15, v1

    move-object/from16 v7, v17

    :goto_44
    if-eqz v21, :cond_48

    iget-object v2, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    move-object/from16 v7, v18

    const/16 v21, 0x0

    goto :goto_45

    :cond_48
    add-int/lit8 v21, v21, 0xe

    move-object/from16 v2, v19

    const/4 v3, 0x1

    :goto_45
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_49

    add-int/lit8 v21, v21, 0xe

    const/4 v2, 0x5

    goto :goto_46

    :cond_49
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v15, v3

    const/4 v2, 0x5

    add-int/lit8 v21, v21, 0x5

    move-object/from16 v7, v17

    :goto_46
    if-eqz v21, :cond_4a

    move-object v3, v0

    move-object v6, v1

    move-object/from16 v7, v18

    const/16 v21, 0x0

    goto :goto_47

    :cond_4a
    add-int/lit8 v21, v21, 0xa

    move-object/from16 v3, v19

    move-object v6, v3

    const/4 v5, 0x1

    :goto_47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4b

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v3, v19

    goto :goto_48

    :cond_4b
    iget-object v3, v3, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v21, v21, 0xd

    move-object/from16 v7, v17

    :goto_48
    if-eqz v21, :cond_4c

    aput-object v3, v6, v5

    move-object v6, v1

    move-object/from16 v7, v18

    const/16 v21, 0x0

    goto :goto_49

    :cond_4c
    add-int/lit8 v21, v21, 0x7

    move v11, v5

    :goto_49
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4d

    add-int/lit8 v21, v21, 0xe

    move-object/from16 v3, v19

    goto :goto_4a

    :cond_4d
    iget-object v3, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v7, v17

    :goto_4a
    if-eqz v21, :cond_4e

    aput-object v3, v6, v11

    move-object v6, v1

    move-object/from16 v7, v18

    const/16 v21, 0x0

    goto :goto_4b

    :cond_4e
    add-int/lit8 v21, v21, 0xa

    move v2, v11

    :goto_4b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4f

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v3, v19

    goto :goto_4c

    :cond_4f
    iget-object v3, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    add-int/lit8 v21, v21, 0xa

    move-object/from16 v7, v17

    :goto_4c
    if-eqz v21, :cond_50

    aput-object v3, v6, v2

    move-object v6, v1

    move-object/from16 v7, v18

    const/16 v21, 0x0

    goto :goto_4d

    :cond_50
    add-int/lit8 v21, v21, 0x6

    const/4 v12, 0x0

    :goto_4d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_51

    add-int/lit8 v21, v21, 0xf

    move-object/from16 v17, v7

    goto :goto_4e

    :cond_51
    iget-object v2, v0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v6, v12

    add-int/lit8 v21, v21, 0xd

    :goto_4e
    if-eqz v21, :cond_52

    move-object v2, v0

    move-object v3, v1

    const/16 v21, 0x0

    goto :goto_4f

    :cond_52
    add-int/lit8 v21, v21, 0x7

    move-object/from16 v18, v17

    move-object/from16 v2, v19

    move-object v3, v2

    const/4 v14, 0x0

    :goto_4f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_53

    add-int/lit8 v21, v21, 0xd

    goto :goto_50

    :cond_53
    iget v2, v2, Lb/e/j/c$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    add-int/lit8 v21, v21, 0xa

    :goto_50
    if-eqz v21, :cond_54

    move-object v2, v0

    move-object/from16 v19, v1

    goto :goto_51

    :cond_54
    move-object/from16 v2, v19

    const/4 v13, 0x0

    :goto_51
    iget v2, v2, Lb/e/j/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v13

    invoke-static {v1}, Lb/e/k/d;->a([Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_55
    const/4 v2, 0x5

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v22, v18

    move-object/from16 v6, v19

    move-object/from16 v23, v6

    const/16 v4, 0x9

    const/16 v24, 0x1

    goto :goto_52

    :cond_56
    move-object v6, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v17

    const/16 v4, 0x8

    const/16 v24, 0x0

    :goto_52
    if-eqz v4, :cond_57

    iget-object v4, v6, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v22, v18

    const/4 v6, 0x0

    goto :goto_53

    :cond_57
    add-int/2addr v4, v9

    move v6, v4

    move-object/from16 v4, v19

    :goto_53
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_58

    add-int/2addr v6, v7

    const/4 v4, 0x0

    goto :goto_54

    :cond_58
    aput-object v4, v23, v24

    add-int/2addr v6, v15

    move-object/from16 v23, v1

    move-object/from16 v22, v17

    const/4 v4, 0x1

    :goto_54
    if-eqz v6, :cond_59

    iget-object v6, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v6

    move/from16 v21, v6

    move-object/from16 v22, v18

    const/4 v6, 0x0

    goto :goto_55

    :cond_59
    add-int/2addr v6, v15

    const/4 v4, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    :goto_55
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_5a

    add-int/2addr v6, v15

    goto :goto_56

    :cond_5a
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v23, v4

    add-int/lit8 v6, v6, 0xe

    move-object/from16 v23, v1

    move-object/from16 v22, v17

    :goto_56
    if-eqz v6, :cond_5b

    iget-object v4, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    move-object/from16 v22, v18

    const/4 v6, 0x0

    goto :goto_57

    :cond_5b
    add-int/2addr v6, v11

    move-object/from16 v4, v19

    const/4 v3, 0x1

    :goto_57
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_5c

    add-int/2addr v6, v8

    goto :goto_58

    :cond_5c
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v23, v3

    add-int/2addr v6, v15

    move-object/from16 v22, v17

    :goto_58
    if-eqz v6, :cond_5d

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v22, v18

    const/4 v6, 0x0

    const/16 v16, 0x3

    goto :goto_59

    :cond_5d
    add-int/2addr v6, v8

    move-object/from16 v3, v19

    move-object v4, v3

    :goto_59
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5e

    add-int/2addr v6, v11

    move-object/from16 v3, v19

    goto :goto_5a

    :cond_5e
    iget-object v3, v3, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v6, v15

    move-object/from16 v22, v17

    :goto_5a
    if-eqz v6, :cond_5f

    aput-object v3, v4, v16

    move-object v4, v1

    move-object/from16 v22, v18

    const/4 v6, 0x0

    goto :goto_5b

    :cond_5f
    add-int/2addr v6, v7

    move/from16 v11, v16

    :goto_5b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_60

    add-int/2addr v6, v14

    move-object/from16 v3, v19

    goto :goto_5c

    :cond_60
    iget-object v3, v0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    add-int/2addr v6, v13

    move-object/from16 v22, v17

    :goto_5c
    if-eqz v6, :cond_61

    aput-object v3, v4, v11

    move-object v4, v1

    move-object/from16 v22, v18

    const/4 v2, 0x0

    const/4 v6, 0x5

    goto :goto_5d

    :cond_61
    add-int/2addr v6, v9

    move v2, v6

    move v6, v11

    :goto_5d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_62

    add-int/2addr v2, v10

    move-object/from16 v17, v22

    goto :goto_5e

    :cond_62
    iget-object v3, v0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v3, v4, v6

    add-int/2addr v2, v5

    :goto_5e
    if-eqz v2, :cond_63

    move-object v3, v0

    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_5f

    :cond_63
    add-int/2addr v2, v7

    move-object/from16 v18, v17

    move-object/from16 v3, v19

    move-object v4, v3

    const/4 v12, 0x0

    :goto_5f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_64

    add-int/lit8 v2, v2, 0xe

    goto :goto_60

    :cond_64
    iget v3, v3, Lb/e/j/c$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    add-int/2addr v2, v10

    :goto_60
    if-eqz v2, :cond_65

    move-object v2, v0

    move-object/from16 v19, v1

    goto :goto_61

    :cond_65
    move-object/from16 v2, v19

    const/4 v14, 0x0

    :goto_61
    iget v2, v2, Lb/e/j/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v14

    invoke-static {v1}, Lb/e/k/d;->a([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "28"

    const/16 v5, 0xe

    if-eqz v3, :cond_0

    move-object v6, v0

    move-object v2, v1

    const/16 v3, 0xe

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    const-string v7, "zjheAznp+"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    move-object v6, v4

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x59

    const-string v7, "uz/9%*\u000c# .&\u001cx"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1fb

    const-string v7, "w|);\'tRifs];"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/16 v7, 0x12

    if-lt v3, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x25

    const-string v8, ")&km}~n~^~nsx|t)"

    invoke-static {v6, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">3qyspywnOyejWehekp8"

    invoke-static {v7, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1c

    const-string v7, "0=jzxuNlgdjb5"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">3`pncTvyzpx#"

    invoke-static {v7, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, -0x8

    const-string v7, "ty.\",88>cd?"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v7, 0x4

    if-lt v3, v6, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(%pfz`k\u007feb`\\uefzzre*"

    invoke-static {v7, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v8, "*\'|lr\u007fHd|2"

    invoke-static {v6, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/e/j/c$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v4, v0

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3a

    const-string v6, "6;~o{~+\u001261%1# 1t"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lb/e/j/c$a;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    :goto_4
    if-eqz v5, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, ")&oqybnblzf\u007f\u007fTaqdcrvzc&"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/e/j/c$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lb/e/j/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
