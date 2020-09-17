.class public Landroidx/appcompat/widget/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/t1$e;,
        Landroidx/appcompat/widget/t1$f;,
        Landroidx/appcompat/widget/t1$g;,
        Landroidx/appcompat/widget/t1$c;,
        Landroidx/appcompat/widget/t1$d;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;

.field private static J:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/t1$c;

.field private B:Ljava/lang/Runnable;

.field final C:Landroid/os/Handler;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field G:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field d:Landroidx/appcompat/widget/k1;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final x:Landroidx/appcompat/widget/t1$g;

.field private final y:Landroidx/appcompat/widget/t1$f;

.field private final z:Landroidx/appcompat/widget/t1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "~k{S}{c@zEtj|\u007fuYs\u007f}ldf"

    const/16 v4, 0x58d

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/widget/t1;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v2, 0xcf

    const-string v3, "\u00039\"&\u0003;%#\'\u000f04?3*"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0xe

    const-string v4, "\u0011<!92w66.{:40; lgwljb\'{l~H`d~[\u007fBqaqpxRvxxwyy66 nl#Tjvrx^cehby!0^z3cpz{6"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x3

    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "daqKfpH|jeaom|tZv}r~c"

    const/16 v5, 0x103

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/t1;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 v3, 0x4b

    const-string v4, "\u0007%>:\u001f?!\'#\u0003<837."

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x10

    const-string v5, "\u0013>\'?0u88,y<229~2eujl`%ab|DksM{of|pp\u007fq]s~\u007fqn3Jt{h,!kmp)&egffnmc\'/\u007f\u007f2C{ecgOpt\u007fsj0?\u000f)b4!)*i"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "paqCwajoexh|M\u007fd|wg"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/t1;->J:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v0, 0x5

    const-string v1, "Iot|Ye{y}Yf~u}d"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42f

    const-string v2, "L\u007fd~w4{yc8\u007fsux=sz4)-\'d6#3\r9#()#:*\"\u0013=&:1%\u007f\n<9/u}11`\u0011-315\u0011.&-%<bm\u0001\'p&7?8{"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/t1;->e:I

    iput v0, p0, Landroidx/appcompat/widget/t1;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/t1;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/t1;->m:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/t1;->n:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/t1;->o:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/t1;->p:I

    iput v0, p0, Landroidx/appcompat/widget/t1;->r:I

    new-instance v1, Landroidx/appcompat/widget/t1$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t1$g;-><init>(Landroidx/appcompat/widget/t1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->x:Landroidx/appcompat/widget/t1$g;

    new-instance v1, Landroidx/appcompat/widget/t1$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t1$f;-><init>(Landroidx/appcompat/widget/t1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->y:Landroidx/appcompat/widget/t1$f;

    new-instance v1, Landroidx/appcompat/widget/t1$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t1$e;-><init>(Landroidx/appcompat/widget/t1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->z:Landroidx/appcompat/widget/t1$e;

    new-instance v1, Landroidx/appcompat/widget/t1$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t1$c;-><init>(Landroidx/appcompat/widget/t1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->A:Landroidx/appcompat/widget/t1$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/t1;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->C:Landroid/os/Handler;

    sget-object v1, Lb/a/k;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lb/a/k;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/t1;->g:I

    sget v2, Lb/a/k;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t1;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/t1;->j:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/m0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 12

    const-string v0, "17"

    const-string v1, "0"

    sget-object v2, Landroidx/appcompat/widget/t1;->I:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v9, v1

    move-object v6, v4

    move-object v7, v6

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    iget-object v6, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0xf

    move-object v9, v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    aput-object p1, v7, v10

    move-object v9, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v8, 0xa

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v10, v10, 0x8

    move-object v11, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x6

    move v8, p2

    move-object v9, v0

    move-object v11, v7

    :goto_2
    if-eqz v10, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    move-object v9, v1

    move-object v11, v7

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move-object p3, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_3
    aput-object p3, v11, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "_}fbGwiokKtp{ov"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/16 v2, 0x193

    const/16 v3, 0xe

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {p3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string v4, "L\u007fd~w4{yc8z{wp=yztLc{EsgndhhgiEkfwyf^qa~x|1Lryj2?)/6od\')($,+%em!!p\u0001=#!%\u0001>6=5,r}\u000b,)/%c0-#g8<(\'%.n95#!:;;x"

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v5, 0x60f

    :goto_6
    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p3, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private c(Z)V
    .locals 9

    const-string v0, "0"

    sget-object v1, Landroidx/appcompat/widget/t1;->H:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    move-object v6, v3

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v7, 0xb

    move-object v7, v6

    move-object v6, v5

    const/16 v5, 0xb

    :goto_0
    if-eqz v5, :cond_1

    move-object v5, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v3

    const/4 p1, 0x1

    const/4 v8, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xd

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    const-string v4, "13"

    move-object p1, v4

    const/4 v1, 0x6

    const/16 v4, 0xd

    :goto_2
    if-eqz v1, :cond_3

    const-string p1, "Ag|dA}caeA~v}ul"

    invoke-static {v4, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x3b

    const/16 p1, 0x3d

    const/16 p1, 0x3b

    const/16 v2, 0x3d

    :goto_4
    mul-int v2, v2, p1

    const-string p1, "L\u007fd~w4{yc8z{wp=mztBnjtQiTk{onbH`nr}ww<<6xv9JtlhnH)/&,3kf\u0008 i=. !`"

    invoke-static {v2, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    return-void
.end method

.method private l()I
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    const/16 v3, 0xc

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/16 v7, 0xb

    const/4 v8, 0x4

    const/16 v9, 0xd

    const/16 v10, 0x8

    const-string v11, "8"

    const/4 v12, 0x0

    const-string v14, "0"

    const/4 v15, 0x1

    if-nez v1, :cond_1c

    iget-object v1, v0, Landroidx/appcompat/widget/t1;->b:Landroid/content/Context;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/t1$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/t1$a;-><init>(Landroidx/appcompat/widget/t1;)V

    move-object v4, v0

    :goto_0
    iput-object v2, v4, Landroidx/appcompat/widget/t1;->B:Ljava/lang/Runnable;

    iget-boolean v2, v0, Landroidx/appcompat/widget/t1;->F:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/t1;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k1;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    iget-object v4, v0, Landroidx/appcompat/widget/t1;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/k1;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v17, 0xa

    if-eqz v4, :cond_3

    move-object v4, v14

    const/16 v2, 0xb

    goto :goto_2

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/widget/t1;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v4, v11

    const/16 v2, 0xa

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    move-object v13, v0

    move-object/from16 v18, v14

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v2, v9

    move-object/from16 v18, v4

    const/4 v13, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_5

    add-int/lit8 v4, v4, 0xa

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v13, v13, Landroidx/appcompat/widget/t1;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v13}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    add-int/2addr v4, v9

    move-object v2, v0

    move-object/from16 v18, v11

    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, v2, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-virtual {v2, v15}, Landroid/widget/ListView;->setFocusable(Z)V

    move-object/from16 v18, v14

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v4, v10

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v13, 0xe

    if-eqz v2, :cond_7

    add-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    add-int/2addr v4, v13

    move-object/from16 v18, v11

    const/4 v3, 0x1

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v2, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    move-object/from16 v18, v14

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0xa

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v18, 0x5

    if-eqz v3, :cond_9

    add-int/lit8 v4, v4, 0x5

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    new-instance v3, Landroidx/appcompat/widget/t1$b;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/t1$b;-><init>(Landroidx/appcompat/widget/t1;)V

    add-int/2addr v4, v10

    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    :cond_a
    iget-object v3, v0, Landroidx/appcompat/widget/t1;->z:Landroidx/appcompat/widget/t1$e;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v0, Landroidx/appcompat/widget/t1;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v2, :cond_b

    iget-object v3, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_b
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    iget-object v3, v0, Landroidx/appcompat/widget/t1;->q:Landroid/view/View;

    if-eqz v3, :cond_1b

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0xc

    :goto_9
    if-eqz v13, :cond_d

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    iget v13, v0, Landroidx/appcompat/widget/t1;->r:I

    if-eqz v13, :cond_14

    if-eq v13, v15, :cond_13

    const-string v1, "Ecxx]a\u007feaEzzqy`"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v13, v14

    const/16 v2, 0xa

    goto :goto_b

    :cond_e
    const/16 v2, -0x57

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v11

    const/4 v2, 0x7

    :goto_b
    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v2

    move-object/from16 v20, v14

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    add-int/lit8 v2, v2, 0x5

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_10

    add-int/2addr v2, v9

    move-object/from16 v21, v20

    const/4 v9, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_d

    :cond_10
    const/16 v20, 0x1b

    add-int/2addr v2, v10

    const-string v21, "Iotbhlb\'``d\u007f,}a|ye{|z5"

    move-object/from16 v9, v21

    move-object/from16 v21, v11

    :goto_d
    if-eqz v2, :cond_11

    add-int v2, v20, v18

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v14

    :cond_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/appcompat/widget/t1;->r:I

    :goto_e
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_13
    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    iget v1, v0, Landroidx/appcompat/widget/t1;->f:I

    if-ltz v1, :cond_15

    const/high16 v2, -0x80000000

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    move-object v9, v14

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_11

    :cond_16
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object v9, v11

    const/4 v2, 0x2

    :goto_11
    if-eqz v2, :cond_17

    invoke-virtual {v3, v1, v12}, Landroid/view/View;->measure(II)V

    move-object v9, v14

    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    add-int/lit8 v2, v2, 0xa

    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v2, v2, 0xa

    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v2, v2, 0xa

    move-object v9, v11

    :goto_13
    if-eqz v2, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v9, v14

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_15

    :cond_1a
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    :goto_15
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move v1, v2

    move-object v2, v4

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    iget-object v3, v0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_19

    :cond_1c
    iget-object v1, v0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_17
    iget-object v1, v0, Landroidx/appcompat/widget/t1;->q:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_18

    :cond_1e
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x2

    :goto_18
    if-eqz v3, :cond_1f

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    :cond_1f
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    :goto_19
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v3, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    const/16 v3, 0xd

    goto :goto_1a

    :cond_21
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    const/4 v3, 0x4

    :goto_1a
    if-eqz v3, :cond_22

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    goto :goto_1b

    :cond_22
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1b
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/appcompat/widget/t1;->j:Z

    if-nez v3, :cond_24

    iget-object v3, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, v0, Landroidx/appcompat/widget/t1;->h:I

    goto :goto_1c

    :cond_23
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    :cond_24
    :goto_1c
    iget-object v3, v0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1d

    :cond_25
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    goto :goto_1e

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t1;->e()Landroid/view/View;

    move-result-object v4

    move-object v5, v0

    const/16 v9, 0xd

    :goto_1e
    if-eqz v9, :cond_27

    iget v5, v5, Landroidx/appcompat/widget/t1;->h:I

    invoke-direct {v0, v4, v5, v3}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;IZ)I

    move-result v3

    goto :goto_1f

    :cond_27
    const/4 v3, 0x1

    :goto_1f
    iget-boolean v4, v0, Landroidx/appcompat/widget/t1;->n:Z

    if-nez v4, :cond_38

    iget v4, v0, Landroidx/appcompat/widget/t1;->e:I

    if-ne v4, v6, :cond_28

    goto/16 :goto_2b

    :cond_28
    iget v4, v0, Landroidx/appcompat/widget/t1;->f:I

    const/4 v5, -0x2

    const/4 v9, 0x6

    if-eq v4, v5, :cond_2e

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_29

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto/16 :goto_27

    :cond_29
    iget-object v4, v0, Landroidx/appcompat/widget/t1;->b:Landroid/content/Context;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    move-object v11, v14

    const/4 v4, 0x7

    const/4 v8, 0x1

    goto :goto_20

    :cond_2a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move v8, v4

    const/16 v4, 0x8

    :goto_20
    if-eqz v4, :cond_2b

    iget-object v4, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move v7, v4

    move-object v11, v14

    const/4 v4, 0x0

    goto :goto_21

    :cond_2b
    add-int/2addr v4, v7

    const/4 v7, 0x1

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2c

    add-int/lit8 v4, v4, 0x9

    const/4 v11, 0x1

    goto :goto_22

    :cond_2c
    iget-object v11, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    :goto_22
    if-eqz v4, :cond_2d

    add-int/2addr v7, v11

    sub-int/2addr v8, v7

    goto :goto_23

    :cond_2d
    move v5, v7

    :goto_23
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_27

    :cond_2e
    iget-object v4, v0, Landroidx/appcompat/widget/t1;->b:Landroid/content/Context;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    move-object v11, v14

    const/4 v4, 0x1

    const/16 v5, 0xb

    goto :goto_24

    :cond_2f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0xf

    :goto_24
    if-eqz v5, :cond_30

    iget-object v5, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move v8, v5

    move-object v11, v14

    const/4 v5, 0x0

    goto :goto_25

    :cond_30
    add-int/2addr v5, v8

    const/4 v8, 0x1

    :goto_25
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_31

    add-int/2addr v5, v7

    const/4 v7, 0x1

    goto :goto_26

    :cond_31
    iget-object v7, v0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    :goto_26
    if-eqz v5, :cond_32

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    const/high16 v8, -0x80000000

    :cond_32
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_27
    iget-object v5, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_33

    const/16 v19, 0xc

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    goto :goto_28

    :cond_33
    move/from16 v21, v4

    const/16 v19, 0x6

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_28
    if-eqz v19, :cond_34

    sub-int/2addr v3, v1

    move/from16 v24, v3

    goto :goto_29

    :cond_34
    const/16 v24, 0x1

    :goto_29
    const/16 v25, -0x1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v25}, Landroidx/appcompat/widget/k1;->a(IIIII)I

    move-result v3

    if-lez v3, :cond_37

    iget-object v4, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_2a

    :cond_35
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    iget-object v13, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    const/4 v10, 0x3

    :goto_2a
    if-eqz v10, :cond_36

    invoke-virtual {v13}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v5

    add-int v15, v4, v5

    :cond_36
    add-int/2addr v2, v15

    add-int/2addr v1, v2

    :cond_37
    add-int/2addr v3, v1

    return v3

    :cond_38
    :goto_2b
    add-int/2addr v3, v2

    return v3
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/t1;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k1;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/k1;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->E:Landroid/graphics/Rect;
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->t:Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->v:Landroid/widget/AdapterView$OnItemClickListener;
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/t1$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/t1$d;-><init>(Landroidx/appcompat/widget/t1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t1;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/t1;->F:Z

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    return-object v0
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v3, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    const-string v3, "36"

    move-object v4, p0

    :goto_0
    move-object v5, v4

    if-eqz v1, :cond_1

    iget-object v1, v4, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/appcompat/widget/t1;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    :goto_2
    add-int/2addr v1, p1

    iput v1, v5, Landroidx/appcompat/widget/t1;->f:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->i(I)V

    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/t1;->l:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/t1;->k:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 15

    invoke-direct {p0}, Landroidx/appcompat/widget/t1;->l()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x4

    const-string v5, "24"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move-object v9, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->j()Z

    move-result v2

    move-object v9, v5

    const/16 v8, 0x9

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-object v8, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v8, v10

    const/4 v2, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v9, p0, Landroidx/appcompat/widget/t1;->i:I

    invoke-static {v8, v9}, Landroidx/core/widget/p;->a(Landroid/widget/PopupWindow;I)V

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v8

    const/4 v9, -0x2

    const/4 v11, -0x1

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->e()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/e/l/b0;->n(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v3, p0, Landroidx/appcompat/widget/t1;->f:I

    if-ne v3, v11, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    if-ne v3, v9, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_5
    :goto_3
    iget v4, p0, Landroidx/appcompat/widget/t1;->e:I

    if-ne v4, v11, :cond_a

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/t1;->f:I

    if-ne v4, v11, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/t1;->f:I

    if-ne v4, v11, :cond_9

    const/4 v4, -0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_a
    if-ne v4, v9, :cond_b

    goto :goto_7

    :cond_b
    move v0, v4

    :goto_7
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/t1;->o:Z

    if-nez v4, :cond_c

    iget-boolean v4, p0, Landroidx/appcompat/widget/t1;->n:Z

    if-nez v4, :cond_c

    const/4 v6, 0x1

    :cond_c
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v4, v10

    move-object v5, v4

    goto :goto_8

    :cond_d
    iget-object v10, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->e()Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v4, v10

    :goto_8
    iget v6, p0, Landroidx/appcompat/widget/t1;->g:I

    iget v7, p0, Landroidx/appcompat/widget/t1;->h:I

    if-gez v3, :cond_e

    const/4 v8, -0x1

    goto :goto_9

    :cond_e
    move v8, v3

    :goto_9
    if-gez v0, :cond_f

    const/4 v9, -0x1

    goto :goto_a

    :cond_f
    move v9, v0

    :goto_a
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_1a

    :cond_10
    iget v2, p0, Landroidx/appcompat/widget/t1;->f:I

    if-ne v2, v11, :cond_11

    const/4 v2, -0x1

    goto :goto_b

    :cond_11
    if-ne v2, v9, :cond_12

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_12
    :goto_b
    iget v8, p0, Landroidx/appcompat/widget/t1;->e:I

    if-ne v8, v11, :cond_13

    const/4 v0, -0x1

    goto :goto_c

    :cond_13
    if-ne v8, v9, :cond_14

    goto :goto_c

    :cond_14
    move v0, v8

    :goto_c
    iget-object v8, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    const/16 v2, 0x8

    move-object v9, v1

    move-object v8, v10

    goto :goto_d

    :cond_15
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, 0x5

    move-object v8, p0

    move-object v9, v5

    :goto_d
    if-eqz v2, :cond_16

    iget-object v2, v8, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    move-object v9, v1

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/t1;->c(Z)V

    :goto_e
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroidx/appcompat/widget/t1;->o:Z

    if-nez v2, :cond_18

    iget-boolean v2, p0, Landroidx/appcompat/widget/t1;->n:Z

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v10

    move-object v2, v0

    goto :goto_10

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/t1;->y:Landroidx/appcompat/widget/t1$f;

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->l:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroidx/appcompat/widget/t1;->k:Z

    invoke-static {v0, v2}, Landroidx/core/widget/p;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    sget-object v0, Landroidx/appcompat/widget/t1;->J:Ljava/lang/reflect/Method;

    const/16 v2, 0xd

    if-eqz v0, :cond_20

    const/16 v8, 0xa

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    move-object v9, v10

    move-object v12, v9

    const/16 v4, 0xa

    goto :goto_11

    :cond_1b
    iget-object v9, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    new-array v12, v7, [Ljava/lang/Object;

    :goto_11
    if-eqz v4, :cond_1c

    const/4 v14, 0x0

    move-object v4, p0

    move-object v13, v12

    goto :goto_12

    :cond_1c
    move-object v4, v10

    move-object v13, v4

    const/4 v14, 0x1

    :goto_12
    iget-object v4, v4, Landroidx/appcompat/widget/t1;->E:Landroid/graphics/Rect;

    aput-object v4, v13, v14

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move-object v12, v1

    move-object v9, v10

    const/4 v4, 0x1

    const/16 v8, 0xd

    goto :goto_13

    :cond_1d
    const/16 v4, -0x12

    const-string v9, "\u0002&#%\u0002<$ &\u000017>4+"

    move-object v12, v5

    :goto_13
    if-eqz v8, :cond_1e

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1ca

    move-object v12, v1

    goto :goto_14

    :cond_1e
    const/16 v8, 0x100

    move-object v4, v10

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1f

    move-object v9, v10

    const/4 v8, 0x1

    goto :goto_15

    :cond_1f
    div-int/lit8 v8, v8, 0x43

    const-string v9, "Eh}en+bbz/y\u007fd|\u007fp6d}m_ku~{qtdpAkphc{)ee,]a\u007feaEzzqy`"

    :goto_15
    invoke-static {v8, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    :goto_16
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    const/16 v2, 0xc

    move-object v5, v1

    move-object v4, v10

    move-object v8, v4

    goto :goto_17

    :cond_21
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->e()Landroid/view/View;

    move-result-object v4

    move-object v8, p0

    :goto_17
    if-eqz v2, :cond_22

    iget v2, v8, Landroidx/appcompat/widget/t1;->g:I

    iget v3, p0, Landroidx/appcompat/widget/t1;->h:I

    goto :goto_18

    :cond_22
    add-int/lit8 v6, v2, 0x9

    move-object v1, v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_19

    :cond_23
    iget v1, p0, Landroidx/appcompat/widget/t1;->m:I

    invoke-static {v0, v4, v2, v3, v1}, Landroidx/core/widget/p;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    :goto_19
    add-int/lit8 v6, v6, 0x6

    if-eqz v6, :cond_24

    iget-object v10, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    const/4 v7, -0x1

    :cond_24
    invoke-virtual {v10, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->F:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k1;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->d()V

    :cond_26
    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->F:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/t1;->A:Landroidx/appcompat/widget/t1$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    :goto_1a
    return-void
.end method

.method public c(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->m:I
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k1;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->g:I
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/t1;->m()V

    const/4 v0, 0x6

    const-string v2, "8"

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    move-object v1, v2

    move v2, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0xd

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0xc

    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_3

    iput-object v3, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    iget-object v3, p0, Landroidx/appcompat/widget/t1;->C:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->x:Landroidx/appcompat/widget/t1$g;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->t:Landroid/view/View;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->r:I
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->g:I

    return v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k1;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/t1;->j:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/t1;->h:I
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public h(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/t1;->j:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->f:I

    return v0
.end method

.method public i(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->f:I
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->F:Z

    return v0
.end method
