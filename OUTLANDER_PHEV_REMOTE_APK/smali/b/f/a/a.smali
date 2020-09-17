.class public abstract Lb/f/a/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lb/f/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/a$b;,
        Lb/f/a/a$a;
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:Landroid/database/Cursor;

.field protected e:Landroid/content/Context;

.field protected f:I

.field protected g:Lb/f/a/a$a;

.field protected h:Landroid/database/DataSetObserver;

.field protected i:Lb/f/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lb/f/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Lb/f/a/a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/f/a/a;->c:Z

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    const/16 v0, 0xc

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lb/f/a/a;->b:Z

    :cond_3
    iput-object p1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_4

    const/16 p1, 0x56

    const-string v0, "\t><"

    invoke-static {v0, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lb/f/a/a;->f:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_5

    new-instance p1, Lb/f/a/a$a;

    invoke-direct {p1, p0}, Lb/f/a/a$a;-><init>(Lb/f/a/a;)V

    iput-object p1, p0, Lb/f/a/a;->g:Lb/f/a/a$a;

    new-instance p1, Lb/f/a/a$b;

    invoke-direct {p1, p0}, Lb/f/a/a$b;-><init>(Lb/f/a/a;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lb/f/a/a;->g:Lb/f/a/a$a;

    :goto_3
    iput-object p1, p0, Lb/f/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lb/f/a/a;->g:Lb/f/a/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_6
    iget-object p1, p0, Lb/f/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_7

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected b()V
    .locals 1

    iget-boolean v0, p0, Lb/f/a/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lb/f/a/a;->b:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/f/a/a;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/f/a/a;->g:Lb/f/a/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lb/f/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lb/f/a/a;->g:Lb/f/a/a$a;

    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v2, p0, Lb/f/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const/16 v2, -0x11

    const-string v3, "\u001095"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iput p1, p0, Lb/f/a/a;->f:I

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lb/f/a/a;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    iput p1, p0, Lb/f/a/a;->f:I

    iput-boolean v1, p0, Lb/f/a/a;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_1
    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lb/f/a/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Lb/f/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lb/f/a/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    :goto_0
    invoke-virtual {p0, v1, p1, p3}, Lb/f/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p3, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lb/f/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lb/f/a/a;->i:Lb/f/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/c;

    invoke-direct {v0, p0}, Lb/f/a/c;-><init>(Lb/f/a/c$a;)V

    iput-object v0, p0, Lb/f/a/a;->i:Lb/f/a/c;

    :cond_0
    iget-object v0, p0, Lb/f/a/a;->i:Lb/f/a/c;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lb/f/a/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;
    :try_end_0
    .catch Lb/f/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lb/f/a/a;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    iget v0, p0, Lb/f/a/a;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lb/f/a/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p1, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lb/f/a/a;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p3, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lb/f/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x843

    const-string v1, " +0*#&n>k!\"8*p2\'!\':$w,6z+3.7+).,c"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x6

    const-string p3, "roaz*xdb{ct1}}xl6u}9yzpq{{ vjfj%rom)i~~~a}0xa3btz~|"

    invoke-static {p3, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
