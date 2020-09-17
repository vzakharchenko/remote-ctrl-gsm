.class Lb/f/a/c;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/c$a;
    }
.end annotation


# instance fields
.field a:Lb/f/a/c$a;


# direct methods
.method constructor <init>(Lb/f/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lb/f/a/c;->a:Lb/f/a/c$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/f/a/c;->a:Lb/f/a/c$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Lb/f/a/c$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lb/f/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object v0, p0, Lb/f/a/c;->a:Lb/f/a/c$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lb/f/a/c$a;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lb/f/a/c;->a:Lb/f/a/c$a;

    invoke-interface {p1}, Lb/f/a/c$a;->a()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lb/f/a/c;->a:Lb/f/a/c$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Lb/f/a/c$a;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
