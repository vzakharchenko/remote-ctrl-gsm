.class public Lcom/inventec/iMobile2/Login_Sel;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/Login_Sel$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method S()Z
    .locals 13

    const-string v0, "0"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    return v2

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "14"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v6, v0

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :try_start_1
    const-string v6, "\u007fq\u007flsdq-``~"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/16 v3, 0x8

    move-object v3, v1

    move-object v6, v4

    const/16 v1, 0x8

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f0b0047

    move-object v9, p0

    move-object v8, v0

    move-object v6, v3

    const/4 v1, 0x0

    const v3, 0x7f0b0047

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move-object v9, v5

    move-object v8, v6

    const/4 v3, 0x1

    move-object v6, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    add-int/lit8 v1, v1, 0x6

    move-object v3, v8

    move-wide v8, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-int/lit8 v1, v1, 0x2

    move-object v3, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    move-object v9, v3

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xc

    move-object v8, v3

    move-object v3, v5

    move-object v9, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, 0x9

    move-object v4, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/16 v8, 0x73

    add-int/lit8 v1, v1, 0x4

    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "41!\u0015\u0005\u001by`{"

    invoke-static {v8, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x9

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0xc

    goto :goto_6

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v11

    add-int/lit8 v1, v1, 0x9

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v5, v0, v3

    if-nez v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_7
    return v2
.end method

.method T()Z
    .locals 3

    new-instance v0, Lcom/inventec/iMobile2/Login_Sel$d;

    const v1, 0x7f0b0226

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/inventec/iMobile2/Login_Sel$d;-><init>(Lcom/inventec/iMobile2/Login_Sel;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/Login_Sel$d;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string v1, "WLAII]_YI\u4e0d\u81fa"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, -0x37

    const-string v1, "\u001a\u0003\u000c\u0002\u000c\u001a\u001a\u0002\u0014\u4e5f\u4e53\u81a0"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method U()V
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "10"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v6, v0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v1, "HjanfVYn`-4/\\~uzzJEDQ]"

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    move-object v5, v1

    move-object v6, v2

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v1, 0x5

    move-object v1, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v5, v3

    move-object v1, v4

    move-object v2, v6

    goto :goto_2

    :cond_2
    const-class v3, Lcom/inventec/iMobile2/GetStartedActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    add-int/lit8 v5, v5, 0x5

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const v0, 0x7f01001d

    move-object v4, p0

    :goto_4
    const v1, 0x7f01000c

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method V()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "42"

    const/16 v3, 0xb

    const-string v4, "^|s|xHK|v;&=mkasvEvhKfagUOi`a"

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    invoke-static {v4, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    const/16 v1, 0xb

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->i()V

    const/4 v1, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/2addr v1, v3

    move-object v2, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    sput-boolean v3, Lcom/inventec/iMobile2/b2/b;->x:Z

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    add-int/lit8 v1, v1, 0x8

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-class v0, Lcom/inventec/iMobile2/FrmMain;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v3, v1

    :goto_4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/q0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f09005d

    move-object v3, p0

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    const/4 v0, 0x0

    sput v0, Lcom/inventec/iMobile2/z1/e;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x7

    const-string v6, "19"

    if-eqz v3, :cond_1

    move-object v8, p1

    const/4 v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/16 v3, -0x3f

    move-object v8, v6

    const/16 v7, 0xb

    :goto_1
    const/4 v9, 0x5

    if-eqz v7, :cond_2

    const-string v7, "\r-$-+\u0019\u0014-%j\u0008>(/;5"

    invoke-static {v3, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v7, v9

    move-object v3, v2

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v7, v7, 0x8

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    add-int/lit8 v7, v7, 0xc

    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_4

    const/4 v7, 0x3

    move-object v10, p1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0xc

    move-object v10, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/2addr v8, v4

    move-object v7, v2

    goto :goto_5

    :cond_5
    const-string v10, "ekkrt\'DGHS]|`tdqg%JWey{sx1P{{ito-pq`"

    invoke-static {v7, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0xa

    move-object v10, v6

    :goto_5
    if-eqz v8, :cond_6

    invoke-static {v3, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v7, p0

    move-object v10, p1

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0xa

    move-object v3, v2

    move-object v7, v3

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/2addr v8, v9

    move-object v7, v2

    goto :goto_7

    :cond_7
    const v10, 0x7f070107

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v8, v8, 0x4

    move-object v10, v6

    :goto_7
    if-eqz v8, :cond_8

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v10, p1

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0xc

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v8, v5

    move-object v7, v2

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const v3, 0x7f070047

    add-int/lit8 v8, v8, 0x8

    move-object v7, p0

    move-object v10, v6

    :goto_9
    if-eqz v8, :cond_a

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inventec/controls/MyButton;

    move-object v10, p1

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v8, v9

    move-object v3, v2

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v8, v8, 0xa

    move-object v7, v2

    move-object v11, v10

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0b00db

    add-int/2addr v8, v5

    move-object v11, v6

    :goto_b
    if-eqz v8, :cond_c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, p1

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v8, 0xc

    move-object v7, v2

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v8, v8, 0x4

    goto :goto_d

    :cond_d
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v8, v8, 0x2

    move-object v11, v6

    :goto_d
    if-eqz v8, :cond_e

    const v7, 0x7f060187

    invoke-virtual {v3, v7, v7}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v11, p1

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v8, v8, 0x9

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v8, 0xc

    goto :goto_f

    :cond_f
    invoke-virtual {v3, v1}, Lcom/inventec/controls/MyButton;->setAnimationEnable(Z)V

    add-int/lit8 v8, v8, 0x6

    move-object v11, v6

    :goto_f
    if-eqz v8, :cond_10

    const v7, 0x7f0701c9

    move-object v10, p0

    move-object v11, p1

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v8, v8, 0xf

    move-object v10, v2

    const/4 v7, 0x1

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v8, v8, 0xc

    move-object v7, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v10, v7}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v8, v8, 0xd

    move-object v11, v6

    :goto_11
    if-eqz v8, :cond_12

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0b00d8

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v8, v5

    move-object v5, v2

    move v10, v8

    const/4 v8, 0x1

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    add-int/lit8 v10, v10, 0x6

    move-object v5, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, 0xf

    move-object v11, v6

    :goto_13
    if-eqz v10, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "9s9"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    const-string v9, ">,q;"

    invoke-static {v5, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v10, v10, 0xf

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v10, v10, 0x4

    move-object v4, v2

    const/4 v5, 0x1

    goto :goto_15

    :cond_15
    const v5, 0x7f070048

    add-int/2addr v10, v4

    move-object v4, p0

    move-object v11, v6

    :goto_15
    if-eqz v10, :cond_16

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v10, v10, 0xc

    move-object v4, v2

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v10, v10, 0xd

    move-object v5, v2

    const/4 v8, 0x1

    goto :goto_17

    :cond_17
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0b005d

    add-int/lit8 v10, v10, 0xc

    move-object v11, v6

    :goto_17
    if-eqz v10, :cond_18

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_18

    :cond_18
    add-int/lit8 v10, v10, 0x8

    move-object v5, v2

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v10, v10, 0xe

    move-object v6, v11

    goto :goto_19

    :cond_19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0xc

    :goto_19
    if-eqz v10, :cond_1a

    invoke-virtual {v4, v1}, Lcom/inventec/controls/MyButton;->setAnimationEnable(Z)V

    move-object v6, p1

    goto :goto_1a

    :cond_1a
    add-int/lit8 v0, v10, 0x9

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v0, v0, 0x9

    goto :goto_1b

    :cond_1b
    new-instance v1, Lcom/inventec/iMobile2/Login_Sel$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/Login_Sel$a;-><init>(Lcom/inventec/iMobile2/Login_Sel;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0xd

    :goto_1b
    if-eqz v0, :cond_1c

    new-instance v0, Lcom/inventec/iMobile2/Login_Sel$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/Login_Sel$b;-><init>(Lcom/inventec/iMobile2/Login_Sel;)V

    invoke-virtual {v3, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    new-instance v0, Lcom/inventec/iMobile2/Login_Sel$c;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/Login_Sel$c;-><init>(Lcom/inventec/iMobile2/Login_Sel;)V

    invoke-virtual {v4, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/b2/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_Sel;->T()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_Sel;->S()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1c

    :cond_1e
    const/16 p1, 0x3e

    const-string v0, "_O\u0010a*\"7e$\"-\'j&#)\')946ru"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_Sel;->q()V

    :cond_1f
    return-void
.end method

.method protected onResume()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile2/z1/e;->onResume()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/q0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()V
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/q0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
