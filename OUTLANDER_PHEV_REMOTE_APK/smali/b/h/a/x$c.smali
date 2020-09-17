.class final Lb/h/a/x$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/x;->b(Lb/h/a/b0;Landroid/view/ViewGroup;Landroid/view/View;Lb/c/a;Lb/h/a/x$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/a/e;

.field final synthetic c:Lb/h/a/e;

.field final synthetic d:Z

.field final synthetic e:Lb/c/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lb/h/a/b0;

.field final synthetic h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lb/h/a/e;Lb/h/a/e;ZLb/c/a;Landroid/view/View;Lb/h/a/b0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/x$c;->b:Lb/h/a/e;

    iput-object p2, p0, Lb/h/a/x$c;->c:Lb/h/a/e;

    iput-boolean p3, p0, Lb/h/a/x$c;->d:Z

    iput-object p4, p0, Lb/h/a/x$c;->e:Lb/c/a;

    iput-object p5, p0, Lb/h/a/x$c;->f:Landroid/view/View;

    iput-object p6, p0, Lb/h/a/x$c;->g:Lb/h/a/b0;

    iput-object p7, p0, Lb/h/a/x$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/h/a/x$c;->b:Lb/h/a/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/a/x$c;->c:Lb/h/a/e;

    const/4 v3, 0x5

    move-object v4, p0

    move-object v3, v1

    const/4 v1, 0x5

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v4, Lb/h/a/x$c;->d:Z

    iget-object v2, p0, Lb/h/a/x$c;->e:Lb/c/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v3, v1, v2, v5}, Lb/h/a/x;->a(Lb/h/a/e;Lb/h/a/e;ZLb/c/a;Z)V

    iget-object v0, p0, Lb/h/a/x$c;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/h/a/x$c;->g:Lb/h/a/b0;

    iget-object v2, p0, Lb/h/a/x$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/h/a/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
