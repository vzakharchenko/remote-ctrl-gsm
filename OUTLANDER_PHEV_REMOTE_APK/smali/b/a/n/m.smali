.class public Lb/a/n/m;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n/m$b;,
        Lb/a/n/m$a;
    }
.end annotation


# static fields
.field static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/n/m;->e:[Ljava/lang/Class;

    sput-object v0, Lb/a/n/m;->f:[Ljava/lang/Class;
    :try_end_0
    .catch Lb/a/n/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/a/n/m;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lb/a/n/m;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lb/a/n/m;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/n/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/a/n/l; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12

    :try_start_0
    new-instance v0, Lb/a/n/m$b;

    invoke-direct {v0, p0, p3}, Lb/a/n/m$b;-><init>(Lb/a/n/m;Landroid/view/Menu;)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move-object v0, v1

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_1
    :goto_0
    const/16 v3, 0x81

    const/4 v4, 0x2

    if-ne p3, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v5, "p{q5"

    const/16 v6, 0x93d

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dzsafrnfn*fic{#0v}g4"

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v2, :cond_1

    :goto_1
    const/4 v5, 0x0

    move-object v8, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_10

    if-eq p3, v2, :cond_f

    if-eq p3, v4, :cond_9

    const/4 v9, 0x3

    if-eq p3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_5

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v8, v1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_5
    const-string v10, "bth}y"

    const/4 v11, 0x5

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lb/a/n/m$b;->d()V

    goto/16 :goto_3

    :cond_6
    const-string v10, "hvfi"

    invoke-static {v10, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lb/a/n/m$b;->c()Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, v0, Lb/a/n/m$b;->A:Lb/e/l/d;

    if-eqz p3, :cond_7

    iget-object p3, v0, Lb/a/n/m$b;->A:Lb/e/l/d;

    invoke-virtual {p3}, Lb/e/l/d;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lb/a/n/m$b;->b()Landroid/view/SubMenu;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lb/a/n/m$b;->a()V

    goto :goto_3

    :cond_8
    const-string v10, "naks"

    invoke-static {v10, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v9, "cwirx"

    const/4 v10, 0x4

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, p2}, Lb/a/n/m$b;->a(Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_b
    const-string v9, "4*:m"

    const/16 v10, 0x7d

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, p2}, Lb/a/n/m$b;->b(Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_c
    const-string v9, "|w}a"

    const/16 v10, 0x891

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lb/a/n/m$b;->b()Landroid/view/SubMenu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lb/a/n/m;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_3

    :cond_d
    move-object v8, p3

    const/4 v7, 0x1

    :cond_e
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto/16 :goto_2

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Bv|bky~jz$a\'- e)!h-%(9 +!$"

    const/16 p3, 0x237

    invoke-static {p2, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lb/a/n/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/n/m;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/n/m;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lb/a/n/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/a/n/m;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb/a/n/m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    instance-of v0, p2, Lb/e/g/a/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/n/m;->c:Landroid/content/Context;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lb/a/n/m;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    const/16 v1, 0x90

    const-string v2, "Uc`|f5\u007fy~u{ousy?mdlv$]KK"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    const/16 v1, 0xb2

    const-string v2, "Wafzd7qw|w}iwq\'a/&*0f\u001f\u0005\u0005"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    throw p1
.end method
