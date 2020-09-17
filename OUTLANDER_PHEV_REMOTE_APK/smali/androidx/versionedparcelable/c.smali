.class public abstract Landroidx/versionedparcelable/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Landroidx/versionedparcelable/c;)Landroidx/versionedparcelable/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/f;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/c;",
            ")TT;"
        }
    .end annotation

    const-class v0, Landroidx/versionedparcelable/c;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x7

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string v5, "qadb"

    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/16 v0, 0xe

    move-object v0, p0

    const/16 p0, 0xe

    :goto_0
    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    aput-object p1, p0, v3

    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/versionedparcelable/f;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0xf

    const-string v1, "Yucaz{{ssHxhxyq>znbmvjqcumm*H`l}|^~fU{`xs]ay~liwp."

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, -0x30

    const-string v1, "\u00064  =:82<\t;)?82\u007f%/!,1+2\":,.k\u0002\"\u001d:39\u001f6 =93\u001d!9>,)70n"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0x25d

    const-string v1, "\u000b;-3(--!!\u0016&:*/\'l( ,?$<\'1\'33x\u00104-3>?+inlWewab|Lrhi}zf\u007f\u007f"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, -0x53

    const-string v1, "[k}cx}}qqFvjz\u007fw<xp|/4,7!7##h\u0000&\')*/#\u0011216\'&\u0013/;<*/520"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/f;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "32"

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    move-object v7, v1

    move-object v2, v5

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#t&,y[m\u007fmj|xhvf"

    move-object v6, v2

    move-object v7, v3

    move-object v2, v0

    const/4 v0, 0x7

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    move-object v10, v7

    move v7, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0xe

    goto :goto_2

    :cond_2
    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v7, v12

    move-object v10, v3

    const/4 v0, 0x2

    :goto_2
    if-eqz v7, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    move-object v7, v0

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v4

    move-object v0, v5

    move-object v11, v10

    move v10, v7

    move-object v7, v0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v10, v4

    move-object v3, v11

    goto :goto_4

    :cond_4
    aput-object v2, v0, v9

    add-int/lit8 v10, v10, 0xe

    move-object v0, v7

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v2, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    aput-object v2, v0, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v5, v9, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroidx/versionedparcelable/f;Landroidx/versionedparcelable/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/f;",
            ">(TT;",
            "Landroidx/versionedparcelable/c;",
            ")V"
        }
    .end annotation

    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Landroidx/versionedparcelable/c;->b(Landroidx/versionedparcelable/f;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    move-object v7, v0

    move-object v2, v6

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    const-string v7, "\u007f{c\u007fi"

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    const-class v8, Landroidx/versionedparcelable/c;

    aput-object v8, v7, v3

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0xe

    const-string v7, "23"

    move-object v2, v1

    const/16 v1, 0xe

    :goto_0
    if-eqz v1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v6

    move-object v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    aput-object p0, v1, v4

    :goto_2
    aput-object p1, v1, v3

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, -0x2b

    const-string v1, "\u00033%+05599\u000e>2\"\'/d ($\'<$?)?++p\u0012>2\'&\u00188,\u001f5.29\u001b\'cdrwmjh"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0xc4

    const-string v1, "\u0012 44!&$.(\u001d/=34>s1;58-7.>.8:\u007f\u000e.\u00116\'-\u000b\"<!%/\t5-* %;<:"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0xa4

    const-string v1, "R`ttafdnh]o}st~3q{uxmwn~nxz?\t/4,\'$2.\'\'\u001e*>*+;\u0015)16$!?86"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0x8e7

    const-string v1, "\u0011-;9\"##++\u00000 019v26:5.2);-ee\"Jhic`ieKhoh}|Uiqvda\u007fxv"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Landroidx/versionedparcelable/f;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/f;",
            ">(TT;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroidx/versionedparcelable/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroidx/versionedparcelable/f;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/c;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    const-string v3, "s0:3$x75/|5?)e!c#Tdtdmecqi\u007f"

    invoke-static {v3, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(II)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->e()I

    move-result p1
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->f()Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method protected a(Landroidx/versionedparcelable/f;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/c;->c(Landroidx/versionedparcelable/f;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->b()Landroidx/versionedparcelable/c;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/versionedparcelable/c;->a(Landroidx/versionedparcelable/f;Landroidx/versionedparcelable/c;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/c;->a()V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract a([B)V
.end method

.method protected abstract a(I)Z
.end method

.method public a([BI)[B
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->d()[B

    move-result-object p1
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract b()Landroidx/versionedparcelable/c;
.end method

.method protected abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/c;->c(I)V
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/c;->a(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b([BI)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/c;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/c;->a([B)V
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract c(I)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()[B
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected h()Landroidx/versionedparcelable/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/f;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->b()Landroidx/versionedparcelable/c;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/versionedparcelable/c;->a(Ljava/lang/String;Landroidx/versionedparcelable/c;)Landroidx/versionedparcelable/f;

    move-result-object v0
    :try_end_0
    .catch Landroidx/versionedparcelable/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
