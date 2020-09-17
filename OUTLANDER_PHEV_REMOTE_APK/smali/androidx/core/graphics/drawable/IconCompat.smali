.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/graphics/PorterDuff$Mode;
    :try_end_0
    .catch Landroidx/core/graphics/drawable/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Icon;)I
    .locals 14

    const-string v0, "36"

    const-string v1, "0"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x7

    const/16 v3, 0xb

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x100

    move-object v13, v1

    move-object v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const-string v9, "ab|[oxEi"

    const/16 v10, 0x103

    const/16 v11, 0x27

    move-object v13, v0

    move-object v10, v9

    const/16 v9, 0x103

    const/16 v12, 0xd

    :goto_0
    if-eqz v12, :cond_2

    div-int/2addr v9, v11

    invoke-static {v10, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v1

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v5

    goto :goto_1

    :cond_3
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v8, "NkfdHc`~nd"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v3, 0x87

    const/16 v3, 0xd

    const/16 v4, 0x87

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v8, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "Rfhhgi-z`0vwg4|uxv9h~orkmcd"

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :catch_1
    move-exception p0

    const-string v2, "\u001a7:8\u001474*:("

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x8

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/16 v3, 0x53

    const/4 v4, 0x2

    move-object v3, v0

    const/4 v0, 0x2

    const/16 v4, 0x53

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Z~pp\u007fq5bx8~\u007fo<t}pn!pfwjsukl"

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v7, 0x8f

    :goto_6
    invoke-static {v5, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :catch_2
    move-exception p0

    const-string v2, "\u001e;64\u001830.>t"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/16 v3, -0x9

    const/16 v3, 0xd

    const/16 v4, -0x9

    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Vjddkm)~d,jk{0xq|z5drkvoi\u007fx"

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v7, 0x483

    :goto_9
    invoke-static {v5, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, -0x17

    :try_start_0
    const-string v0, "\u001c\u0004\u0000\u0002\u0002\u0019\u0001"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x6d5

    const-string v0, "\u0017\u001f\u0003\u0015\u0018\n\u0004\u0011\u001c\r\u0014\u0001\u0003\u000e\u0006"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x715

    const-string v0, "@D^"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x85

    const-string v0, "AGSI"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xb

    const-string v0, "YI^AZBRW"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x5f

    const-string v0, "\u001d\t\u0015\u000f\u0002\u0014"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 14

    const-string v0, "18"

    const-string v1, "0"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0xd

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    move-object v13, v1

    move-object v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const-string v9, "./?\u001e(=\u001f129230"

    const/16 v10, 0x2f

    const/16 v11, 0x1a

    move-object v13, v0

    move-object v10, v9

    const/16 v9, 0xd

    const/16 v11, 0x2f

    const/16 v12, 0x1a

    :goto_0
    if-eqz v9, :cond_2

    add-int/2addr v11, v12

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v1

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v7

    goto :goto_1

    :cond_3
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "\\uxvZuvl|j"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v3, 0x35

    const/4 v3, 0x7

    const/16 v4, 0x35

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u0010(&*%/k8\"n(5%r:7:8w(890=:;"

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, -0x1b

    :goto_4
    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :catch_1
    move-exception p0

    const-string v2, "Bob`L\u007f|br`"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0xe

    move-object v3, v1

    goto :goto_5

    :cond_7
    const/16 v5, 0x52b

    const/4 v3, 0x2

    move-object v3, v0

    const/4 v0, 0x2

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v2, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u00080>bmg#pj&`m}*bob`/`pqxurs"

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x6

    move-object v1, v7

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v0, v4

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/16 v6, 0xa

    const/16 v3, 0x73

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0xa

    const/16 v6, 0x73

    :goto_7
    if-eqz v0, :cond_a

    add-int/2addr v6, v3

    invoke-static {v1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :catch_2
    move-exception p0

    const-string v6, "LehfJef|lz"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x7

    :goto_8
    if-eqz v2, :cond_c

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Vjddkm)~d,jk{0xq|z5fv{r{|y"

    goto :goto_9

    :cond_c
    move-object v1, v0

    move-object v0, v7

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x3

    :goto_a
    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v3, "fgkdln+khz]ub[w<<6xv9"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v7, 0x4

    if-eq v0, v7, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v6, 0x52

    const-string v4, "\r\r\u001cvmk"

    :cond_2
    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xf

    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v6, 0x1b

    const/16 v0, 0x9

    move-object v0, p1

    const/16 p1, 0x9

    :goto_1
    if-eqz p1, :cond_6

    mul-int/lit8 v3, v6, 0x13

    const-string v4, "TVE)40"

    :cond_6
    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    move-object p1, v4

    move-object v0, p1

    goto :goto_2

    :cond_8
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    if-eqz v1, :cond_9

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v4, v0

    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_3

    :cond_a
    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x6a9

    const-string v1, "Jke+y.|uc{rx|lr8Pytr=}m% 6& e1.<!j\u0002/\" \u000c?<\"2 v5%=8.>\u001a/12\t\"--"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    const-string v3, ":"

    :goto_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v1, v2

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x61

    const-string v4, "\"#/( \"g/,>\u0019)>\u001e.3:341}\u007fw77z"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroidx/core/graphics/drawable/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x6

    const-string v3, "SSN$;="

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    move-object v3, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v3, "6"

    :goto_0
    if-eqz v1, :cond_5

    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    :goto_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    array-length v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_8

    :goto_3
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_4
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, -0xb

    const-string v2, "\u001c8!953?|4=0n"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    const-string v2, "\r&))`=3;q"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "9"

    if-eq v2, v5, :cond_e

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eq v2, v7, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_e

    goto/16 :goto_d

    :cond_2
    const-string v1, "&rz`7"

    invoke-static {v1, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_3
    const/16 v2, 0xb2

    const-string v3, "2\u007fq{+"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v1, :cond_12

    const/16 v1, 0x2fd

    const-string v2, "}19f<"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    const/16 v2, 0x6b

    const-string v4, "k<&)r"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v6

    :goto_3
    const/4 v4, 0x0

    if-eqz v8, :cond_7

    const/16 v2, -0x32

    const/16 v7, 0x1d

    const-string v8, "1{w)"

    move-object v2, v1

    move-object v10, v8

    const/16 v7, -0x32

    const/16 v8, 0x1d

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0xd

    move-object v10, v3

    move v11, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x7

    goto :goto_5

    :cond_8
    sub-int/2addr v7, v8

    invoke-static {v10, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v11, v9

    move-object v2, v6

    :goto_5
    if-eqz v11, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4ae

    const-string v10, "6\u007f-92s"

    move-object v2, v1

    const/16 v7, 0x4ae

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0xa

    const/16 v7, 0x100

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/2addr v11, v9

    move-object v6, v2

    goto :goto_7

    :cond_a
    div-int/lit16 v7, v7, 0xb3

    invoke-static {v10, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x8

    :goto_7
    if-eqz v11, :cond_b

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0xf

    move-object v2, v3

    move-object v1, v6

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr v11, v9

    move-object v1, v3

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v11, 0xb

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, v2

    :goto_9
    if-eqz v11, :cond_d

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    :cond_d
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_e
    const-string v2, "$vo}m4"

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v6, v1

    move-object v2, v3

    goto :goto_a

    :cond_f
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v4, 0xc

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    goto :goto_b

    :cond_10
    move-object v2, v3

    move-object v1, v6

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    :goto_c
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_2

    :cond_12
    :goto_d
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    const/16 v1, 0x341

    const-string v2, "a6**1{"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_14

    const/16 v1, 0x8f

    const-string v2, "/}~vv)"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
