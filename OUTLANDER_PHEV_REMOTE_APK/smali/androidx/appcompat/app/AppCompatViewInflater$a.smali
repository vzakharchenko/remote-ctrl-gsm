.class Landroidx/appcompat/app/AppCompatViewInflater$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/reflect/Method;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x9

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    move-object v2, p2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_2

    :cond_1
    move-object v0, p2

    :goto_2
    move-object v1, v0

    const-class v5, Landroid/view/View;

    aput-object v5, v0, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf

    if-eqz v5, :cond_5

    move-object v8, p2

    move-object v9, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x3f

    const/16 v5, 0x3a

    const-string v7, "y-2(5~6d!%"

    const-string v8, "19"

    move-object v9, v8

    const/16 v1, 0xf

    const/16 v5, 0x3f

    move-object v8, v7

    const/16 v7, 0x3a

    :goto_3
    if-eqz v1, :cond_6

    add-int/2addr v5, v7

    invoke-static {v8, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v1, 0xf

    move-object v2, v9

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0xb

    move-object v1, p2

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Landroid/view/View;

    add-int/lit8 v3, v3, 0x6

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    move v0, p1

    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    const-string p1, ""

    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa3

    const-string v2, "@kpjc(ge\u007f,kgat1\u007fv`}ys8"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x63

    const-string v2, "5Hvev+#mk&f(ykyicz/\u007fc2rzvsdlvh;_rpk%96c\"*4g)\'.9#$*u??\u0011?=6=w"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1ef

    const-string v2, ".$% :6 \"2x=?=53;; nl#rlcp("

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatViewInflater$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->d:Ljava/lang/reflect/Method;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    move-object v4, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->e:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v4, v1

    const/4 v1, 0x3

    const/4 v5, 0x1

    :goto_0
    if-eqz v1, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    :cond_2
    move-object v1, v3

    aput-object p1, v3, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x483

    const-string v2, "@kpjc(ge\u007f,hvjsdfv4xscpv~;zrl?aofqklb=ggIgene"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3f

    const-string v2, "\\/4.\'d+)3h,2./8:*p?==y%#5409{18*7/%b%+7f&&-8$%)t >\u0012>:7>"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
