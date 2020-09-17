.class final Landroidx/core/app/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/a$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/a$a;->c:Landroid/app/Activity;

    iput p3, p0, Landroidx/core/app/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/core/app/a$a;->b:[Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/16 v2, 0xa

    const-string v4, "14"

    move-object v2, v0

    const/16 v0, 0xa

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/a$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v6, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    move-object v6, v4

    move v4, v0

    move-object v0, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x6

    move-object v0, v3

    move-object v6, v0

    goto :goto_2

    :cond_2
    iget-object v6, p0, Landroidx/core/app/a$a;->c:Landroid/app/Activity;

    add-int/lit8 v4, v4, 0xd

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v4, v3

    move-object v6, v4

    :goto_3
    iget-object v6, v6, Landroidx/core/app/a$a;->b:[Ljava/lang/String;

    array-length v6, v6

    :goto_4
    if-ge v5, v6, :cond_4

    iget-object v7, p0, Landroidx/core/app/a$a;->b:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/core/app/a$a;->c:Landroid/app/Activity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object v3, v0

    check-cast v3, Landroidx/core/app/a$b;

    iget v0, p0, Landroidx/core/app/a$a;->d:I

    :goto_5
    iget-object v1, p0, Landroidx/core/app/a$a;->b:[Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroidx/core/app/a$b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
