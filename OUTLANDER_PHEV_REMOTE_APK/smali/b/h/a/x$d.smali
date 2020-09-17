.class final Lb/h/a/x$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/x;->a(Lb/h/a/b0;Landroid/view/ViewGroup;Landroid/view/View;Lb/c/a;Lb/h/a/x$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/a/b0;

.field final synthetic c:Lb/c/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lb/h/a/x$e;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lb/h/a/e;

.field final synthetic i:Lb/h/a/e;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;Ljava/util/ArrayList;Landroid/view/View;Lb/h/a/e;Lb/h/a/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/x$d;->b:Lb/h/a/b0;

    iput-object p2, p0, Lb/h/a/x$d;->c:Lb/c/a;

    iput-object p3, p0, Lb/h/a/x$d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb/h/a/x$d;->e:Lb/h/a/x$e;

    iput-object p5, p0, Lb/h/a/x$d;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/h/a/x$d;->g:Landroid/view/View;

    iput-object p7, p0, Lb/h/a/x$d;->h:Lb/h/a/e;

    iput-object p8, p0, Lb/h/a/x$d;->i:Lb/h/a/e;

    iput-boolean p9, p0, Lb/h/a/x$d;->j:Z

    iput-object p10, p0, Lb/h/a/x$d;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Lb/h/a/x$d;->l:Ljava/lang/Object;

    iput-object p12, p0, Lb/h/a/x$d;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lb/h/a/x$d;->b:Lb/h/a/b0;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/h/a/x$d;->c:Lb/c/a;

    move-object v4, p0

    :goto_0
    iget-object v4, v4, Lb/h/a/x$d;->d:Ljava/lang/Object;

    iget-object v5, p0, Lb/h/a/x$d;->e:Lb/h/a/x$e;

    invoke-static {v0, v2, v4, v5}, Lb/h/a/x;->a(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;)Lb/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lb/h/a/x$d;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb/c/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/h/a/x$d;->f:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v4, p0, Lb/h/a/x$d;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lb/h/a/x$d;->h:Lb/h/a/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    move-object v5, v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lb/h/a/x$d;->i:Lb/h/a/e;

    move-object v5, p0

    :goto_3
    iget-boolean v5, v5, Lb/h/a/x$d;->j:Z

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v0, v6}, Lb/h/a/x;->a(Lb/h/a/e;Lb/h/a/e;ZLb/c/a;Z)V

    iget-object v2, p0, Lb/h/a/x$d;->d:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lb/h/a/x$d;->b:Lb/h/a/b0;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    move-object v4, v3

    move-object v5, v4

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lb/h/a/x$d;->d:Ljava/lang/Object;

    const/16 v4, 0xe

    move-object v5, p0

    move-object v4, v1

    const/16 v1, 0xe

    :goto_4
    if-eqz v1, :cond_6

    iget-object v3, v5, Lb/h/a/x$d;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/h/a/x$d;->f:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-virtual {v2, v4, v3, v1}, Lb/h/a/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lb/h/a/x$d;->e:Lb/h/a/x$e;

    iget-object v2, p0, Lb/h/a/x$d;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Lb/h/a/x$d;->j:Z

    invoke-static {v0, v1, v2, v3}, Lb/h/a/x;->a(Lb/c/a;Lb/h/a/x$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lb/h/a/x$d;->b:Lb/h/a/b0;

    iget-object v2, p0, Lb/h/a/x$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/h/a/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method
