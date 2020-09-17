.class Lb/h/a/b0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b0;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lb/h/a/b0;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lb/h/a/b0$c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lb/h/a/b0$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lb/h/a/b0$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lb/h/a/b0$c;->b:Ljava/util/ArrayList;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x5

    move-object v7, v4

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v5, 0x8

    const-string v7, "14"

    move-object v5, v3

    const/16 v3, 0x8

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {v5}, Lb/e/l/b0;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x5

    move v4, v3

    move-object v3, v6

    move-object v5, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x4

    move-object v3, v6

    move-object v7, v3

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lb/h/a/b0$c;->c:Ljava/util/Map;

    add-int/lit8 v4, v4, 0x9

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_3
    invoke-static {v5, v6}, Lb/e/l/b0;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
