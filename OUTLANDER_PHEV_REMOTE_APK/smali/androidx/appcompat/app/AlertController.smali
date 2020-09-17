.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$h;,
        Landroidx/appcompat/app/AlertController$f;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$g;
    }
.end annotation


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:Z

.field private Q:I

.field R:Landroid/os/Handler;

.field private final S:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/p;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/p;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/p;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    new-instance p3, Landroidx/appcompat/app/AlertController$g;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$g;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    const/4 p3, 0x0

    sget-object v1, Lb/a/k;->AlertDialog:[I

    sget v2, Lb/a/b;->alertDialogStyle:I

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lb/a/k;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    sget p3, Lb/a/k;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    sget p3, Lb/a/k;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    sget p3, Lb/a/k;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    sget p3, Lb/a/k;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    sget p3, Lb/a/k;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    sget p3, Lb/a/k;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    sget p3, Lb/a/k;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/p;->a(I)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    :try_start_0
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    const-string v6, "35"

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    move-object v9, v6

    const/4 v8, 0x4

    const/4 v10, 0x2

    :goto_0
    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    move-object v9, v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v11

    const/4 v8, 0x1

    const/4 v13, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc

    const/4 v4, 0x0

    if-eqz v14, :cond_2

    add-int/2addr v3, v15

    move-object v5, v4

    move-object v14, v9

    move-object v9, v5

    goto :goto_2

    :cond_2
    const v9, 0x1020019

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    add-int/2addr v3, v5

    move-object v5, v0

    move-object v14, v6

    :goto_2
    if-eqz v3, :cond_3

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v5, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    move-object v5, v0

    move-object v14, v2

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    move-object v5, v3

    goto :goto_3

    :cond_4
    iget-object v3, v5, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v9, 0x8

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_5
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v3, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v17, v2

    move-object v5, v4

    const/4 v11, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v0

    move-object/from16 v17, v6

    const/4 v11, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_7

    iget v5, v5, Landroidx/appcompat/app/AlertController;->d:I

    iget v14, v0, Landroidx/appcompat/app/AlertController;->d:I

    move-object/from16 v17, v2

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const/4 v14, 0x1

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    move-object v3, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v11, v15, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    :goto_6
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v3, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v13, v13, 0x1

    :goto_7
    const v3, 0x102001a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v16, 0x4

    goto :goto_8

    :cond_a
    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/16 v16, 0xc

    :goto_8
    if-eqz v16, :cond_b

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    goto :goto_9

    :cond_b
    move-object v3, v4

    move-object v5, v3

    :goto_9
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_c

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d

    :cond_c
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-object v14, v2

    move-object v11, v4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    move-object v11, v0

    move-object v14, v6

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_a
    if-eqz v5, :cond_e

    iget v5, v11, Landroidx/appcompat/app/AlertController;->d:I

    iget v11, v0, Landroidx/appcompat/app/AlertController;->d:I

    move-object v14, v2

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    const/4 v11, 0x1

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    move-object v3, v4

    goto :goto_c

    :cond_f
    invoke-virtual {v3, v15, v7, v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    :goto_c
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v3, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/2addr v13, v10

    :goto_d
    const v3, 0x102001b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    const/16 v5, 0x9

    goto :goto_e

    :cond_11
    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/16 v5, 0xb

    :goto_e
    if-eqz v5, :cond_12

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    goto :goto_f

    :cond_12
    move-object v3, v4

    move-object v5, v3

    :goto_f
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_13

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_13

    :cond_13
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    const/4 v11, 0x5

    move-object v6, v2

    move-object v5, v4

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_10

    :cond_14
    move-object v5, v0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v14, 0x0

    :goto_10
    if-eqz v11, :cond_15

    iget v5, v5, Landroidx/appcompat/app/AlertController;->d:I

    iget v6, v0, Landroidx/appcompat/app/AlertController;->d:I

    goto :goto_11

    :cond_15
    move-object v2, v6

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v4

    goto :goto_12

    :cond_16
    invoke-virtual {v3, v7, v14, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    :goto_12
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/2addr v13, v8

    :goto_13
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    if-ne v13, v2, :cond_18

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    :goto_14
    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_15

    :cond_18
    if-ne v13, v10, :cond_19

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_14

    :cond_19
    if-ne v13, v8, :cond_1b

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    goto :goto_14

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    :goto_15
    if-eqz v13, :cond_1c

    const/4 v7, 0x1

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_1d

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1d
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 7

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    move-object v2, v4

    goto :goto_0

    :cond_0
    sget v2, Lb/a/g;->scrollIndicatorUp:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v5, Lb/a/g;->scrollIndicatorDown:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    invoke-static {p2, p3, p4}, Lb/e/l/b0;->a(Landroid/view/View;II)V

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_e

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v4

    :cond_4
    if-eqz v1, :cond_5

    and-int/lit8 p2, p3, 0x2

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v4

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_e

    :cond_6
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    const/16 v3, 0xc

    goto :goto_3

    :cond_7
    new-instance v4, Landroidx/appcompat/app/AlertController$b;

    invoke-direct {v4, p0, v2, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :cond_8
    new-instance p2, Landroidx/appcompat/app/AlertController$c;

    invoke-direct {p2, p0, v2, v1}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz p2, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0xe

    goto :goto_4

    :cond_a
    new-instance v4, Landroidx/appcompat/app/AlertController$d;

    invoke-direct {v4, p0, v2, v1}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    const/16 p2, 0x9

    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    :cond_b
    new-instance p2, Landroidx/appcompat/app/AlertController$e;

    invoke-direct {p2, p0, v2, v1}, Landroidx/appcompat/app/AlertController$e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_2

    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/16 p0, 0xc

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget p0, Lb/a/b;->alertDialogCenterButtons:I

    invoke-virtual {v2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()I
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    return v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "22"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v4, Lb/a/g;->scrollView:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    move-object v4, v1

    move-object v5, v2

    const/4 v1, 0x6

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    add-int/2addr v1, v7

    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    move-object v4, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v1, 0x102000b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, p0

    :goto_4
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_7

    const/16 v7, 0xa

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, p0

    :goto_5
    if-eqz v7, :cond_8

    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object v1, v3

    move-object v4, v1

    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 p1, 0xe

    move-object v2, v0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    const/16 p1, 0x9

    :goto_7
    const/4 v1, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_8

    :cond_a
    move-object v0, v2

    const/4 p1, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v1, p1

    :goto_9
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-string v5, "37"

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    move-object v7, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    sget v3, Lb/a/g;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move-object v7, v5

    const/4 v2, 0x6

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    sget v2, Lb/a/g;->topPanel:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xc

    move-object v9, v7

    move v7, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0xd

    move-object v10, v9

    move v9, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    sget v9, Lb/a/g;->contentPanel:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    add-int/lit8 v7, v7, 0x7

    move-object v10, v5

    move/from16 v16, v7

    move-object v7, v2

    move-object v2, v9

    move/from16 v9, v16

    :goto_2
    if-eqz v9, :cond_3

    sget v9, Lb/a/g;->buttonPanel:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v1

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xc

    move-object v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0xe

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    sget v11, Lb/a/g;->customPanel:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v10, v10, 0x4

    move-object v11, v5

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_4
    if-eqz v10, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    move-object v12, v0

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v10, v10, 0xc

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-direct {v12, v2}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/ViewGroup;)V

    sget v11, Lb/a/g;->topPanel:I

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    add-int/lit8 v10, v10, 0x9

    move-object v12, v5

    :goto_6
    const/16 v13, 0x8

    if-eqz v10, :cond_7

    sget v10, Lb/a/g;->contentPanel:I

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v14, v1

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v13

    move-object v14, v12

    const/4 v12, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v10, v10, 0xe

    move-object v15, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    sget v14, Lb/a/g;->buttonPanel:I

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    add-int/lit8 v10, v10, 0xf

    move-object v15, v5

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v16

    :goto_8
    if-eqz v10, :cond_9

    invoke-direct {v0, v12, v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    move-object v15, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0xd

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v6, 0x3

    if-eqz v12, :cond_a

    add-int/2addr v10, v4

    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    invoke-direct {v0, v14, v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    add-int/2addr v10, v6

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_a
    if-eqz v10, :cond_b

    invoke-direct {v0, v11, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x9

    move-object v1, v5

    const/4 v3, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v10, v10, 0xd

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/ViewGroup;)V

    add-int/2addr v10, v6

    :goto_c
    if-eqz v10, :cond_d

    invoke-direct {v0, v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/ViewGroup;)V

    :cond_d
    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v13, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v13, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_11

    if-eqz v3, :cond_11

    sget v9, Lb/a/g;->textSpacerNoButtons:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v5, :cond_15

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_12

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_12
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v9, :cond_14

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v9, :cond_13

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    sget v9, Lb/a/g;->titleDividerNoCustom:I

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_16

    :goto_12
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_15
    if-eqz v3, :cond_16

    sget v4, Lb/a/g;->textSpacerNoTitle:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    :goto_13
    iget-object v4, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v4, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_17

    iget-object v4, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    check-cast v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_17
    if-nez v2, :cond_1b

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_18

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    goto :goto_14

    :cond_18
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_14
    if-eqz v2, :cond_1b

    if-eqz v5, :cond_19

    const/4 v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    if-eqz v7, :cond_1a

    const/4 v8, 0x2

    :cond_1a
    or-int/2addr v4, v8

    invoke-direct {v0, v3, v2, v4, v6}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_1b
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v3, v0, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_1c

    invoke-virtual {v2, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catch Landroidx/appcompat/app/d; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v4, 0x20000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lb/a/g;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    iget v1, p0, Landroidx/appcompat/app/AlertController;->k:I

    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/s1$a;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/widget/s1$a;->a:F

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "0"

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {p1, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v0, Lb/a/g;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    move-object v6, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v6, 0x1020006

    const/16 v7, 0xa

    move-object v6, v0

    const/16 v0, 0xa

    const v7, 0x1020006

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/16 v6, 0xb

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroidx/appcompat/app/d; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "13"

    if-eqz p1, :cond_5

    move-object v8, v3

    move-object p1, v4

    const/16 v7, 0xb

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Lb/a/g;->alertTitle:I

    invoke-virtual {p1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v7, 0xe

    move-object v8, v0

    :goto_3
    if-eqz v7, :cond_6

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    move-object v8, v3

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v4

    goto :goto_4

    :cond_7
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v3

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    const/4 v6, 0x2

    :goto_5
    if-eqz v6, :cond_b

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v6, 0xd

    move-object v3, v0

    const/4 v0, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v1, v1, 0x5

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/lit8 v1, v1, 0x6

    :goto_7
    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    :cond_d
    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    sget v1, Lb/a/g;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x7

    :goto_8
    if-eqz v6, :cond_10

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_2
    .catch Landroidx/appcompat/app/d; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_9
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    const/16 v1, 0xe

    move-object v1, v2

    move-object v2, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_1
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public a()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->b()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/p;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/p;->setContentView(I)V

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->c()V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    const-string v0, "0"

    if-eq p1, p3, :cond_5

    const/4 p3, -0x2

    if-eq p1, p3, :cond_3

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    :goto_0
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x6

    const-string p3, "Dr|}ee,iajc1||`5soqjn"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    :goto_1
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    :goto_2
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    :goto_3
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "10"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    move-object v3, p1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v0, 0x4

    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    move-object v3, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x9

    move-object v1, v3

    goto :goto_2

    :cond_2
    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    add-int/lit8 v2, v2, 0x3

    :goto_2
    if-eqz v2, :cond_3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    :goto_4
    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_0
    .catch Landroidx/appcompat/app/d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method

.method public b(I)V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    move v1, p1

    :goto_0
    iput v1, p0, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v2, p0

    :goto_1
    iget-object p1, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    :goto_0
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method
