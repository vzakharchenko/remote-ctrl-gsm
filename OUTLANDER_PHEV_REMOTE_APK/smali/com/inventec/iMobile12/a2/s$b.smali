.class abstract Lcom/inventec/iMobile12/a2/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/a2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inventec/iMobile12/a2/s$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/a2/s$b;-><init>()V

    return-void
.end method

.method private a(Landroid/text/Spanned;)Lcom/inventec/iMobile12/a2/s$b;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/inventec/iMobile12/a2/s$b;

    invoke-interface {p1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/inventec/iMobile12/a2/s$b;

    array-length v0, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-interface {p1, p0, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(Landroid/text/Editable;I)V
    .locals 9

    const-string v0, "0"

    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const-string v1, "\n"

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inventec/iMobile12/a2/s$b;->b(Landroid/text/Editable;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/t; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "41"

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    move-object p2, v5

    move-object v1, p2

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/a2/s$b;->a(Landroid/text/Spanned;)Lcom/inventec/iMobile12/a2/s$b;

    move-result-object v1

    const/16 v6, 0xe

    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v0

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v6, v4

    const/4 v4, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v6, v6, 0xf

    move-object v3, v7

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0xf

    :goto_2
    if-eqz v6, :cond_4

    const-string v1, " "

    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_4
    new-instance v0, Lcom/inventec/iMobile12/a2/n;

    invoke-direct {v0}, Lcom/inventec/iMobile12/a2/n;-><init>()V

    add-int/lit8 v1, v4, 0x1

    const/16 v3, 0x21

    invoke-interface {p1, v0, v4, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    if-eq v4, v2, :cond_6

    array-length v0, p2

    :goto_5
    if-ge v8, v0, :cond_6

    aget-object v1, p2, v8

    invoke-interface {p1, v1, v4, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Lcom/inventec/iMobile12/a2/t; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_0
    :cond_6
    return-void
.end method

.method protected abstract b(Landroid/text/Editable;I)[Ljava/lang/Object;
.end method
