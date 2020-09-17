.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatViewInflater$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:[I

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    new-array v1, v4, [I

    const v2, 0x101026f

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "p|wfz\u007fs6ns\u007f{xj1"

    const/16 v5, 0x31

    invoke-static {v2, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "dhczfco\"{gjg?"

    const/4 v3, 0x5

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "dhczfco\"zkm{xf="

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    new-instance v0, Lb/c/a;

    invoke-direct {v0}, Lb/c/a;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:Ljava/util/Map;
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/a/k;->View:[I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lb/a/k;->View_android_theme:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    sget p2, Lb/a/k;->View_theme:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    const-string p3, "\u001c./\u0003./3%1\u0010.->\u0003%*!/;5#"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :cond_1
    const/16 v1, 0x95d

    invoke-static {p3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x8

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "pbc.a~ru|:ro=pp7a&&47#$)=//bm\u001e#50!6t89!=y.4|(-6.&b\"*!4(!-p?$(#*p8<  073v"

    const/16 v2, 0x46

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    add-int/lit8 v2, v2, -0x15

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_5

    instance-of p1, p0, Lb/a/n/g;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lb/a/n/g;

    invoke-virtual {p1}, Lb/a/n/g;->a()I

    move-result p1

    if-eq p1, p2, :cond_5

    :cond_4
    new-instance p1, Lb/a/n/g;

    invoke-direct {p1, p0, p2}, Lb/a/n/g;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :cond_5
    return-object p0

    :catch_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    move-object p3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/16 p3, 0xe

    move-object p3, p1

    const/16 p1, 0xe

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lb/e/l/b0;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/appcompat/app/AppCompatViewInflater$a;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+m~ejt1f|4|xqtxn~<kwz7a$,6ez"

    const/16 v2, 0x2b

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mxu4\",y(>((,1ee\"mqij"

    const/16 v1, -0xd

    invoke-static {p2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "0"

    const/16 v1, 0x6e

    const-string v2, "8&5&"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p2, 0xd0

    const-string v1, "3=3 \'"

    invoke-static {p2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x4

    move-object v5, v0

    goto :goto_0

    :cond_1
    aput-object p1, v4, v3

    const/16 v4, 0xb

    const-string v5, "4"

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    move-object v5, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v2

    const/4 v6, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    aput-object p3, v4, v6

    const/4 p3, -0x1

    :goto_2
    const/16 v4, 0x2e

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne p3, v4, :cond_8

    const/4 p3, 0x0

    :goto_3
    sget-object v4, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge p3, v4, :cond_6

    sget-object v4, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    aput-object v2, p1, v3

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v2, p1, v1

    return-object v4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    aput-object v2, p1, v3

    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v2, p1, v1

    return-object v2

    :cond_8
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    aput-object v2, p2, v3

    :goto_6
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v2, p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    aput-object v2, p2, v3

    :goto_7
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v2, p2, v1

    throw p1

    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    aput-object v2, p1, v3

    :goto_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v2, p1, v1

    return-object v2
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/m2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_3
    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, 0x6

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/16 p6, 0x159

    const-string p7, "\u001b//(20"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/16 p6, 0x12

    const-string p7, "Ww}aBr`m"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x3

    goto/16 :goto_1

    :sswitch_2
    const/16 p6, 0x11d

    const-string p8, "^vzcj@l|"

    invoke-static {p8, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x6

    goto/16 :goto_1

    :sswitch_3
    const/16 p6, 0x3db

    const-string p7, "\u001a))1\u001c/,2/!1#\u0013-1>\u001d%(9"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const/16 p6, 0x2f

    const-string p7, "F}puvB|s`"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    goto/16 :goto_1

    :sswitch_5
    const/16 p6, -0x44

    const-string p7, "N|zv/\u0003770*("

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x7

    goto/16 :goto_1

    :sswitch_6
    const/16 p6, 0x181

    const-string p7, "Rrjjkcu"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x4

    goto :goto_1

    :sswitch_7
    const/16 p6, -0x36

    const-string p7, "\u0019.)&\u000c.\""

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xc

    goto :goto_1

    :sswitch_8
    const/16 p6, 0x47b

    const-string p7, "\u00121<9:Btvwkk"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x5

    goto :goto_1

    :sswitch_9
    const-string p6, "Rbp}\\biz"

    invoke-static {p6, p7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    goto :goto_1

    :sswitch_a
    const/16 p6, -0x4a

    const-string p7, "[btmsZiiq\\/,2/!1#\u0013-1>\u001d%(9"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xa

    goto :goto_1

    :sswitch_b
    const/16 p6, 0xf3

    const-string p7, "\u0010<05<==\u000e>$)\u00086ev"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0x8

    goto :goto_1

    :sswitch_c
    const/16 p6, 0x729

    const-string p7, "[k\u007feciMqc"

    invoke-static {p7, p6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xb

    :cond_4
    :goto_1
    packed-switch p5, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t0;

    move-result-object p5

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r0;

    move-result-object p5

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k0;

    move-result-object p5

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;

    move-result-object p5

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object p5

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q0;

    move-result-object p5

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object p5

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e0;

    move-result-object p5

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v0;

    move-result-object p5

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b0;

    move-result-object p5

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object p5

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0;

    move-result-object p5

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/a1;

    move-result-object p5

    :goto_2
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    if-nez p5, :cond_5

    if-eq p3, p1, :cond_5

    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_5
    if-eqz p5, :cond_6

    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_6
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/t;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/v;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/k0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/q0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/r0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/t0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v0;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/a1;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/a1;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/app/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
