.class final Lb/h/a/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/x;->a(Lb/h/a/b0;Landroid/view/ViewGroup;Lb/h/a/e;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lb/h/a/b0;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lb/h/a/e;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lb/h/a/b0;Landroid/view/View;Lb/h/a/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/x$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb/h/a/x$b;->c:Lb/h/a/b0;

    iput-object p3, p0, Lb/h/a/x$b;->d:Landroid/view/View;

    iput-object p4, p0, Lb/h/a/x$b;->e:Lb/h/a/e;

    iput-object p5, p0, Lb/h/a/x$b;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/h/a/x$b;->g:Ljava/util/ArrayList;

    iput-object p7, p0, Lb/h/a/x$b;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Lb/h/a/x$b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lb/h/a/x$b;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/h/a/x$b;->c:Lb/h/a/b0;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "25"

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    move-object v8, v2

    move-object v6, v3

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lb/h/a/x$b;->b:Ljava/lang/Object;

    const/16 v6, 0x9

    move-object v7, p0

    move-object v6, v4

    move-object v8, v5

    const/16 v4, 0x9

    :goto_0
    const/4 v9, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v7, Lb/h/a/x$b;->d:Landroid/view/View;

    invoke-virtual {v0, v6, v4}, Lb/h/a/b0;->b(Ljava/lang/Object;Landroid/view/View;)V

    move-object v0, p0

    move-object v8, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xd

    move-object v0, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x4

    move-object v0, v3

    move-object v6, v0

    move-object v5, v8

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lb/h/a/x$b;->c:Lb/h/a/b0;

    iget-object v6, p0, Lb/h/a/x$b;->b:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, p0, Lb/h/a/x$b;->e:Lb/h/a/e;

    move-object v7, p0

    move-object v5, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v4, 0xf

    move-object v4, v3

    move-object v7, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/2addr v9, v1

    move-object v5, v3

    move-object v7, v5

    goto :goto_4

    :cond_4
    iget-object v5, v7, Lb/h/a/x$b;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lb/h/a/x$b;->d:Landroid/view/View;

    add-int/lit8 v9, v9, 0x2

    :goto_4
    if-eqz v9, :cond_5

    invoke-static {v0, v6, v4, v5, v7}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Lb/h/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, p0

    goto :goto_5

    :cond_5
    move-object v0, v3

    move-object v4, v0

    :goto_5
    iget-object v4, v4, Lb/h/a/x$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lb/h/a/x$b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/h/a/x$b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lb/h/a/x$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    :goto_6
    if-eqz v1, :cond_8

    iget-object v3, p0, Lb/h/a/x$b;->c:Lb/h/a/b0;

    :cond_8
    iget-object v1, p0, Lb/h/a/x$b;->i:Ljava/lang/Object;

    iget-object v4, p0, Lb/h/a/x$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4, v0}, Lb/h/a/b0;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v0, p0, Lb/h/a/x$b;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/h/a/x$b;->h:Ljava/util/ArrayList;

    :goto_7
    iget-object v1, p0, Lb/h/a/x$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method
