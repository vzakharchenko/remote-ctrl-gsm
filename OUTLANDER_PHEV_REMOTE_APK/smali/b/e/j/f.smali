.class public final Lb/e/j/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lb/e/j/f;->a:Ljava/util/Locale;
    :try_end_0
    .catch Lb/e/j/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/util/Locale;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0
    :try_end_0
    .catch Lb/e/j/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    return v0
.end method

.method public static b(Ljava/util/Locale;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    sget-object v0, Lb/e/j/f;->a:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lb/e/j/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lb/e/j/f;->a(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x33

    const-string v1, "Rftt"

    invoke-static {v1, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    const-string v1, "Nbj{"

    invoke-static {v1, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
