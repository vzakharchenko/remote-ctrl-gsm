.class Lcom/inventec/iMobile12/a2/s$c;
.super Lcom/inventec/iMobile12/a2/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/a2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inventec/iMobile12/a2/s$b;-><init>(Lcom/inventec/iMobile12/a2/s$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inventec/iMobile12/a2/s$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/a2/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Editable;I)[Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {}, Lcom/inventec/iMobile12/a2/s;->a()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u30fb"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v0, p1, p2
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
