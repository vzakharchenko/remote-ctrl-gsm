.class Lkankan/wheel/widget/h$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkankan/wheel/widget/h;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/h;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/h$b;->b:Lkankan/wheel/widget/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkankan/wheel/widget/h$b;->b:Lkankan/wheel/widget/h;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0xb

    const-string v6, "32"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;I)I

    move-object v3, v6

    const/4 v1, 0x6

    :goto_0
    if-eqz v1, :cond_1

    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0xf

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x8

    move-object v3, v6

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkankan/wheel/widget/h$b;->b:Lkankan/wheel/widget/h;

    invoke-static {v1}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v1

    move-object v8, v1

    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xc

    move-object v8, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v17, 0x1

    if-eqz v9, :cond_4

    add-int/lit8 v1, v1, 0x4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lkankan/wheel/widget/h$b;->b:Lkankan/wheel/widget/h;

    add-int/lit8 v1, v1, 0x7

    move-object v3, v6

    const/4 v9, 0x0

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v4}, Lkankan/wheel/widget/h;->b(Lkankan/wheel/widget/h;)I

    move-result v1

    move/from16 v4, p4

    move v10, v1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0xe

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/2addr v1, v5

    move-object v6, v3

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    neg-float v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v5

    move v12, v3

    :goto_6
    if-eqz v1, :cond_7

    const v1, -0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, -0x7fffffff

    goto :goto_7

    :cond_7
    move-object v2, v6

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const v16, 0x7fffffff

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_8
    iget-object v1, v0, Lkankan/wheel/widget/h$b;->b:Lkankan/wheel/widget/h;

    invoke-static {v1, v7}, Lkankan/wheel/widget/h;->b(Lkankan/wheel/widget/h;I)V

    return v17
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
