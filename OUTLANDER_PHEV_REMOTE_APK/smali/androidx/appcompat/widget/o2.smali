.class Landroidx/appcompat/widget/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;

    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroidx/appcompat/widget/o2;->d:Z

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/o2;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroidx/appcompat/widget/o2;->c:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/n2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
