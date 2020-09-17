.class Landroidx/appcompat/widget/g2;
.super Lb/f/a/f;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/g2$a;
    }
.end annotation


# instance fields
.field private final m:Landroidx/appcompat/widget/SearchView;

.field private final n:Landroid/app/SearchableInfo;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private r:Z

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lb/f/a/f;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/g2;->r:Z

    iput v2, p0, Landroidx/appcompat/widget/g2;->s:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/g2;->u:I

    iput v0, p0, Landroidx/appcompat/widget/g2;->v:I

    iput v0, p0, Landroidx/appcompat/widget/g2;->w:I

    iput v0, p0, Landroidx/appcompat/widget/g2;->x:I

    iput v0, p0, Landroidx/appcompat/widget/g2;->y:I

    iput v0, p0, Landroidx/appcompat/widget/g2;->z:I

    iget-object v0, p0, Lb/f/a/a;->e:Landroid/content/Context;

    const/4 v1, 0x5

    const-string v2, "vcfzjb"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object p2, p0, Landroidx/appcompat/widget/g2;->m:Landroidx/appcompat/widget/SearchView;

    iput-object p3, p0, Landroidx/appcompat/widget/g2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/g2;->q:I

    iput-object p1, p0, Landroidx/appcompat/widget/g2;->o:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/widget/g2;->p:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const-string v0, "0"

    iget-object v1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v6

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v7, v6, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "30"

    if-eqz v1, :cond_1

    move-object v8, v0

    move-object v1, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/16 v1, -0x26

    const-string v7, "\t.;:;,4(--7\u0004\"&8=/9"

    invoke-static {v1, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x9

    move-object v8, v2

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0xb

    move-object v10, v8

    move-object v8, v5

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/2addr v7, v4

    move-object v4, v10

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/16 v10, 0x82

    add-int/2addr v7, v4

    move-object v4, v2

    :goto_2
    if-eqz v7, :cond_4

    const-string v4, "Kmrdjnl)chcc.}ub}ffvs7"

    invoke-static {v10, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    const/4 v10, 0x0

    move-object v4, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0xd

    move v10, v7

    move-object v7, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x8

    move-object v2, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2

    :goto_4
    if-eqz v10, :cond_6

    const/4 v3, 0x4

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v10, 0xb

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v9, v9, 0xb

    move-object v0, v5

    goto :goto_6

    :cond_7
    const-string v0, "$ciu("

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v9, v9, 0xb

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_9
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v5

    goto :goto_7

    :cond_a
    const/4 v3, 0x5

    const/16 v4, 0xc

    const-string v0, "Vs`oly\u007feb`|Qusc`pd"

    :goto_7
    if-eqz v4, :cond_b

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v5

    move-object v0, p1

    :goto_8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v3, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    const-string v3, "Mjgfgpplii{Hnj|yk}"

    :goto_0
    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x14

    const-string p1, "a{soh|yoyy>zrsmq$wcsz`o}eci/fp~zp5uxtlwu<{lp-a!666)5di.\"(m:\'5q 69:\"2x)(4?8-,`%+&{"

    :goto_1
    invoke-static {v2, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/g2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/g2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g2;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/g2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "42"

    const-string v3, "0"

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v6, 0xd

    const/16 v7, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x100

    if-eqz v11, :cond_0

    const/16 v0, 0xb

    move-object v11, v10

    const/16 v13, 0x100

    goto :goto_0

    :cond_0
    const/16 v12, 0x394

    const/16 v11, 0x86

    move-object v11, v0

    const/4 v0, 0x3

    const/16 v13, 0x86

    :goto_0
    if-eqz v0, :cond_1

    div-int/2addr v12, v13

    const-string v0, "gil{ebh#|jc~gawp"

    invoke-static {v12, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/widget/g2;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    return-object v0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0xc3

    const-string v13, "\u0011!6)2:*/k(\"+<p?=\'t0.>+-`{"

    invoke-static {v12, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    move-object/from16 v11, p0

    :try_start_3
    iget-object v0, v11, Landroidx/appcompat/widget/g2;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v12, :cond_d

    const/4 v13, 0x4

    :try_start_4
    invoke-static {v12, v10}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v3

    move-object v0, v10

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "UronoxxdaacPvrdase"

    const/16 v13, 0xc

    move-object/from16 v16, v2

    const/4 v15, 0x6

    :goto_2
    if-eqz v13, :cond_4

    invoke-static {v15, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    move-object v15, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x5

    move-object v0, v10

    move-object v15, v0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_5

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v17, v16

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, -0x30

    add-int/2addr v13, v6

    move-object/from16 v17, v2

    const/16 v8, -0x30

    :goto_4
    if-eqz v13, :cond_6

    const-string v13, "\u0015# <&u5;7*35;}7<//b007#&%i,$>m"

    invoke-static {v8, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v3

    goto :goto_5

    :cond_6
    move-object v8, v10

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    return-object v14

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move-object v15, v3

    move-object v14, v10

    const/4 v0, 0x1

    const/16 v13, 0xa

    goto :goto_8

    :cond_8
    const/16 v0, 0x40b

    const-string v14, "Xyjijce{|zfWsyin~n"

    move-object v15, v2

    :goto_8
    if-eqz v13, :cond_9

    invoke-static {v0, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v3

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v13, v7

    move-object v0, v10

    move-object v14, v0

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v17, v15

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/16 v15, 0x1dd

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v17, v2

    :goto_a
    if-eqz v13, :cond_b

    const-string v13, "\u0018,-/3b (*5.&.j\"/\" o#% 658v17+z"

    invoke-static {v15, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object v13, v10

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    throw v8

    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Eeljbl)~d,b~j~1"

    invoke-static {v5, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_e

    move-object v14, v3

    move-object v8, v10

    const/4 v5, 0x1

    const/16 v13, 0xd

    goto :goto_f

    :cond_e
    const-string v8, "Pqbab{}cdb~Okqafvf"

    move-object v14, v2

    const/4 v13, 0x2

    :goto_f
    if-eqz v13, :cond_f

    invoke-static {v5, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v3

    const/4 v13, 0x0

    goto :goto_10

    :cond_f
    add-int/2addr v13, v6

    move-object v5, v10

    move-object v6, v5

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v13, v13, 0x5

    const/4 v8, 0x1

    goto :goto_11

    :cond_10
    const/16 v8, 0x91b

    add-int/lit8 v13, v13, 0x8

    move-object v14, v2

    :goto_11
    if-eqz v13, :cond_11

    const-string v4, "R\u007frp?nnv#bjsil3*"

    invoke-static {v8, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v3

    const/4 v13, 0x0

    goto :goto_12

    :cond_11
    add-int/2addr v13, v4

    move-object v4, v10

    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    add-int/2addr v13, v7

    move-object v2, v14

    goto :goto_13

    :cond_12
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v12

    :goto_13
    if-eqz v13, :cond_13

    const/16 v9, -0x40

    const/4 v8, 0x0

    goto :goto_14

    :cond_13
    add-int/lit8 v8, v13, 0xa

    move-object v3, v2

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/2addr v8, v7

    move-object v1, v10

    goto :goto_15

    :cond_14
    const-string v1, "la"

    invoke-static {v9, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v8, v8, 0x9

    :goto_15
    if-eqz v8, :cond_15

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "30"

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    move-object v12, v4

    const/4 v9, 0x1

    const/16 v11, 0x8

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v2

    const/16 v11, 0xc

    :goto_0
    if-eqz v11, :cond_2

    const-string v11, "2:1$81=t)9.1*rbg9+*"

    const/16 v12, 0x25

    const/16 v13, 0x37

    move-object v13, v4

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v14, 0x25

    const/16 v15, 0x37

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0xe

    move-object v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_3

    add-int/2addr v11, v7

    goto :goto_2

    :cond_3
    mul-int v14, v14, v15

    invoke-static {v12, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v7

    move-object v13, v2

    :goto_2
    if-eqz v11, :cond_4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Landroidx/appcompat/widget/g2;->o:Landroid/content/Context;

    move-object v13, v4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v11, v7

    move v12, v11

    move-object v11, v3

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v12, v12, 0xa

    move-object v11, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    add-int/lit8 v12, v12, 0xd

    move-object v13, v2

    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v4

    move v11, v9

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    move-object v10, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-direct {v0, v10}, Landroidx/appcompat/widget/g2;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    return-object v11

    :cond_8
    iget-object v11, v0, Landroidx/appcompat/widget/g2;->o:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    move-object v9, v3

    goto :goto_7

    :cond_9
    invoke-static {v11, v9}, Lb/e/e/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_7
    invoke-direct {v0, v10, v9}, Landroidx/appcompat/widget/g2;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    const-string v9, "G`qp}jnrssm^$ 27!7"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x7

    move-object v12, v4

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    const/16 v10, 0xb4

    move-object v12, v2

    const/16 v10, 0x8

    const/16 v11, 0xb4

    :goto_8
    if-eqz v10, :cond_b

    invoke-static {v9, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v4

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v10, v7

    move-object v7, v3

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v10, v5

    move-object v5, v3

    move-object v2, v12

    goto :goto_a

    :cond_c
    const/4 v6, 0x3

    const/16 v8, 0x23

    add-int/lit8 v10, v10, 0x6

    const-string v5, "\u0000)$\"m<*#>\'!70v97-z=3(0;:!"

    :goto_a
    if-eqz v10, :cond_d

    mul-int v8, v8, v6

    invoke-static {v5, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v4, v2

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_1
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/widget/g2;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/g2;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_d
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/g2;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_e
    return-object v3
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->t:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/f/a/a;->e:Landroid/content/Context;

    const/4 v4, 0x5

    const-string v5, "14"

    move-object v4, v2

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v4, Lb/a/b;->textColorSearchUrl:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v3, v0

    :goto_2
    iget-object v1, v3, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/g2;->t:Landroid/content/res/ColorStateList;

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/g2;->t:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, v7, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private d(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/g2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g2;->b(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/g2;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/g2;->x:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/g2;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g2;->d(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private f(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/g2;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/g2;->y:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g2;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private g(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "oiWyxdk\u007fk|c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "0"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "26"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    move-object v11, v1

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v5, "xssjznu"

    const/16 v8, 0xb

    const/16 v9, 0x31

    const/16 v10, 0xd

    move-object v8, v5

    move-object v11, v6

    const/16 v5, 0xd

    const/16 v9, 0xb

    const/16 v10, 0x31

    :goto_0
    if-eqz v5, :cond_3

    mul-int v9, v9, v10

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0xa

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v5, 0x4

    move-object v6, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4
    :try_end_1
    .catch Landroidx/appcompat/widget/h2; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x5

    :goto_2
    const-string v3, ""

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v6, v1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    :goto_3
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string v3, "4-(8($\u0012=:767  \n\'\"=+#"

    const/16 v5, -0x19

    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v11, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_4
    if-eqz v11, :cond_9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v7

    move-object v12, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v12, v2

    :goto_5
    if-lez p3, :cond_a

    const-string v0, "omhos"

    const/4 v3, 0x3

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Landroidx/appcompat/widget/h2; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_b

    move-object v1, p0

    move-object v3, v2

    move-object v9, v3

    goto :goto_6

    :cond_b
    move-object v1, p0

    :try_start_3
    iget-object v3, v1, Lb/f/a/a;->e:Landroid/content/Context;

    move-object v9, v0

    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Landroidx/appcompat/widget/h2; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-object v1, p0

    :catch_1
    return-object v2
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->n:Landroid/app/SearchableInfo;

    const/16 v2, 0x32

    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Pqbab{}cdb~Okqafvf"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    move-object v6, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa3

    const/16 v5, 0xf

    const-string v6, "41"

    const/16 v3, 0xf

    const/16 v5, 0xa3

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@qtdtp9in{z{lthmmw%wrm{s+xe|jg1s}4pnt}inrss0"

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v2, v6

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0xb13

    :goto_3
    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-object v1
.end method

.method a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6e3

    const-string v3, "\u0010-+!+-i:*8%n<56?6:!v>+y44(}?\u007frdqlqweb(@N1,"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x393

    const-string v3, "]{5drkvoi\u007fx>yotlg$ciu2)"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nkwc\'|ake,yy`0asg|5er\u007ft\u007fuhn$?"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mk%vf|a0+"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const-string v3, "Ca/`pqxurs7~voux=xp2a#60-)5!=3ql"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v3, "Ki\'i|~cc\u007fg{i+2"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "wpa`mz~Teczj~eMbapdn"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/g2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa77

    const-string v2, "$->=>/)\u00016nugmpZbf|h"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/g2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xaf9

    const-string v2, "*/<;8-+_ug{pZ7"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/g2;->s:I
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/g2$a;

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/g2;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/g2;->u:I

    invoke-static {p3, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p1, Landroidx/appcompat/widget/g2$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    iget v2, p0, Landroidx/appcompat/widget/g2;->w:I

    invoke-static {p3, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/g2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/g2;->v:I

    invoke-static {p3, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, p1, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_4
    iget-object v6, p1, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, p1, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    :goto_3
    iget-object v6, p1, Landroidx/appcompat/widget/g2$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v6, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p1, Landroidx/appcompat/widget/g2$a;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/g2;->e(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {p0, v2, v6, v7}, Landroidx/appcompat/widget/g2;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget-object v2, p1, Landroidx/appcompat/widget/g2$a;->d:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v2, :cond_8

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/g2;->f(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, v2, p3, v6}, Landroidx/appcompat/widget/g2;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    iget p3, p0, Landroidx/appcompat/widget/g2;->s:I

    if-eq p3, v4, :cond_a

    if-ne p3, v5, :cond_9

    and-int/lit8 p3, v0, 0x1

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p1, Landroidx/appcompat/widget/g2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p3, p1, Landroidx/appcompat/widget/g2$a;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0xe

    goto :goto_5

    :cond_b
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Landroidx/appcompat/widget/g2$a;->e:Landroid/widget/ImageView;

    const/16 p2, 0xa

    :goto_5
    if-eqz p2, :cond_c

    iget-object p2, p1, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/appcompat/widget/g2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/f/a/f;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/appcompat/widget/g2$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/g2$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x3

    move-object p2, p1

    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lb/a/g;->edit_query:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_1
    check-cast p3, Landroid/widget/ImageView;

    iget p1, p0, Landroidx/appcompat/widget/g2;->q:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/widget/g2;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string v4, "7"

    const-string v5, "0"

    if-eqz v0, :cond_4

    const-string v0, "\u000e+8gdqwmjhtImk{xh|"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x27d

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v1, -0x3e

    const-string v2, "Cjp\u007f\u007f<iq?#)#-# f$=;9$>m/)$4 s517\',<({+<-\u007f#--0!!h"

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0xb

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x5

    const/4 v6, 0x6

    :try_start_0
    invoke-super {p0, p1}, Lb/f/a/a;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_c

    const-string v7, "<%656\'!\t#=!.\u0004m"

    const/16 v8, 0x4f

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_3

    :cond_5
    iput v7, p0, Landroidx/appcompat/widget/g2;->u:I

    const-string v3, "vs`oly\u007fSykwdN "

    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/16 v3, 0xf

    move-object v8, v4

    :goto_3
    if-eqz v3, :cond_6

    iput v7, p0, Landroidx/appcompat/widget/g2;->v:I

    const-string v3, "pqbab{}U\u007fiuzP\"Ngax"

    const/16 v7, 0x2a3

    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object v8, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v3, 0xa

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    add-int/2addr v1, v6

    goto :goto_5

    :cond_7
    iput v7, p0, Landroidx/appcompat/widget/g2;->w:I

    const-string v3, "uronoxxRgl\u007f\u007fM\""

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v8

    :goto_5
    if-eqz v1, :cond_8

    iput v7, p0, Landroidx/appcompat/widget/g2;->x:I

    const-string v1, "pqbab{}Ubob`P\""

    const/16 v3, 0x23

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_8
    iput v7, p0, Landroidx/appcompat/widget/g2;->y:I

    const-string v1, "wpa`mz~Tjaohc"

    invoke-static {v1, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/g2;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const-string v1, "Dm~}~oiwp.2\u0003\'%52\":"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    move-object v4, v5

    const/4 v0, 0x6

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/16 v3, 0x237

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rjkui<~v~nfkmc%erzzey,l`k0rsp||xp8zuwippl"

    goto :goto_7

    :cond_a
    move-object v5, v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v7, 0x97

    :goto_8
    invoke-static {v2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_9
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/f/a/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "34"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move-object v4, p2

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const-string v3, "Rwdc`usafdxMio\u007fdt`"

    move-object v4, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    move-object v7, p2

    move-object v3, v0

    const/4 v0, 0x0

    const/16 v4, 0x11

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move-object v3, v2

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xb

    move-object v4, v2

    move-object v1, v7

    goto :goto_2

    :cond_2
    mul-int/lit8 v5, v4, 0x31

    add-int/lit8 v0, v0, 0x9

    const-string v4, "\u0012\'\"6&.g;<-,)>:&??!s7 $$7+z/4/;(`$: !52.\'\'d"

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v5, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0x8

    move-object p2, v1

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, 0x6

    move-object p2, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0xd

    move-object p2, p0

    :goto_4
    move-object v0, p2

    if-eqz v6, :cond_5

    iget-object v2, p2, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    goto :goto_5

    :cond_5
    move-object p2, v2

    :goto_5
    invoke-virtual {v0, v2, p2, p3}, Lb/f/a/f;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/g2$a;

    iget-object p3, p3, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/f/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "G`qp}jnrssm^$ 27!7"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "16"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v5, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    const/16 v4, 0x9

    move-object v5, v2

    const/16 v1, 0x9

    const/16 v4, 0x34

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "W`guka*xyjijce{|zf6tmkitn=jw2$5c!=%\"8=#$\"c"

    move-object v5, v0

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    move-object v4, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0xb

    move-object v2, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0xa4

    add-int/lit8 v1, v1, 0xe

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0x4

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, 0xe

    move-object p2, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x5

    move-object p2, p0

    :goto_4
    move-object v0, p2

    if-eqz v6, :cond_5

    iget-object v7, p2, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    goto :goto_5

    :cond_5
    move-object p2, v7

    :goto_5
    invoke-virtual {v0, v7, p2, p3}, Landroidx/appcompat/widget/g2;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/g2$a;

    iget-object p3, p3, Landroidx/appcompat/widget/g2$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lb/f/a/a;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/g2;->g(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    invoke-virtual {p0}, Lb/f/a/a;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/g2;->g(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/h2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->m:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
