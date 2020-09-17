.class Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$b;,
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field static c:Landroidx/lifecycle/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroidx/lifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0}, Landroidx/lifecycle/a;-><init>()V

    sput-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;
    :try_end_0
    .catch Landroidx/lifecycle/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "0"

    const/4 v6, 0x0

    if-ge v4, v2, :cond_4

    aget-object v7, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object v7

    :goto_1
    iget-object v7, v7, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v6

    move-object v9, v8

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/util/Map$Entry;

    move-object v9, p0

    :goto_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/a$b;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/g$a;

    invoke-direct {v9, v1, v10, v8, p1}, Landroidx/lifecycle/a;->a(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/g$a;Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_4
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x5

    if-ge v2, v0, :cond_e

    aget-object v8, p2, v2

    const-class v9, Landroidx/lifecycle/u;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/u;

    const/4 v10, 0x1

    if-nez v9, :cond_6

    goto :goto_9

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    :goto_6
    array-length v11, v4

    if-lez v11, :cond_9

    aget-object v11, v4, v3

    const-class v12, Landroidx/lifecycle/j;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lhqieco,}o}q|wgqg6cai\u007f5<Pklt!`f$jhb(hdo,d`|dp|pqzp7Tp|~\u007fd}s%\u000e5-!7"

    invoke-static {p2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-interface {v9}, Landroidx/lifecycle/u;->value()Landroidx/lifecycle/g$a;

    move-result-object v9

    array-length v11, v4

    const/4 v12, 0x2

    if-le v11, v10, :cond_c

    aget-object v7, v4, v10

    const-class v11, Landroidx/lifecycle/g$a;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Landroidx/lifecycle/g$a;->ON_ANY:Landroidx/lifecycle/g$a;

    if-ne v9, v7, :cond_a

    const/4 v7, 0x2

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x15f

    const-string v0, "\u000c%\"-- e\'5/i#8l>;? > \'11v865#{:2,\u007fOO]BJ\\&qie\u007fn"

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x13

    const-string v0, "zzcw{q}:k}o\u007freugq$q\u007fwm\'*xinaat1sas5{bkm:yy=\u007fq`$4&*1"

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    array-length v4, v4

    if-gt v4, v12, :cond_d

    new-instance v4, Landroidx/lifecycle/a$b;

    invoke-direct {v4, v7, v8}, Landroidx/lifecycle/a$b;-><init>(ILjava/lang/reflect/Method;)V

    invoke-direct {p0, v1, v4, v9, p1}, Landroidx/lifecycle/a;->a(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/g$a;Ljava/lang/Class;)V

    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x993

    const-string v0, "pu{xxl9rzjx>rosg#pmgi(;*{m\u007fobc"

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p2, Landroidx/lifecycle/a$a;

    invoke-direct {p2, v1}, Landroidx/lifecycle/a$a;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v5

    move-object p2, v6

    move-object v0, p2

    goto :goto_a

    :cond_f
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    const/16 v7, 0xb

    const-string v1, "25"

    :goto_a
    if-eqz v7, :cond_10

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    move-object v5, v1

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v6, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private a(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/g$a;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/a$b;",
            "Landroidx/lifecycle/g$a;",
            ">;",
            "Landroidx/lifecycle/a$b;",
            "Landroidx/lifecycle/g$a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g$a;

    if-eqz v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x30

    const-string v3, "\u001d4&;;1v"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, -0x3d

    const-string v2, "c-+f"

    invoke-static {p1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x32

    const-string p4, "2rxgsv|`:\u007fy~r~2$&c3,2/h-#-*(<*>%r\u0013\u001b;\u001a>><9\"?1;\u001a6$,7d3\'+=,pk<?+99>\' "

    invoke-static {p1, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x53

    const-string p4, "s\"4:\"=y"

    invoke-static {p1, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    const-string p4, "/$kcp(\u007fkgyh."

    invoke-static {p1, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, -0x53

    const-string v2, "Yfj0~p`qg`rj9yw}nm?( 1c7*+\"h$/?$\"*<p%:2 u#$=y4>+8,\u007f\u0001\u0011\u000b0d2..+!j*>(n!?%r2\"4?;9;6>|40\u007ftig#gptumg~+C^.yucaz{{87Tp|~\u007fd}ser\"`ekhh|)khoh}|0tdvz5ycp|h;qxjw/%1c7*f>\'<j8$\";#4q?2?0v$-+?{(5?+`8-66e)%;,8=)?n,<0! 1&v865#{=>=:sr\"evdkb\u007ffx`,nbncbw`4a~vl9{iy=\u007fiahnbfic\'ag*rcx|/}x|3UE_7t|l~p=QM`41&d)/!-*3( (t,?<\":80$w9744(<*6//b36*%\";:%9b"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Class;)Landroidx/lifecycle/a$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a$a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    move-result-object p1
    :try_end_0
    .catch Landroidx/lifecycle/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method b(Ljava/lang/Class;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-class v5, Landroidx/lifecycle/u;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/u;

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/lifecycle/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
