.class Lb/h/a/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b0;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lb/h/a/b0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput p2, p0, Lb/h/a/b0$a;->b:I

    iput-object p3, p0, Lb/h/a/b0$a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lb/h/a/b0$a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lb/h/a/b0$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/h/a/b0$a;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/h/a/b0$a;->b:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lb/h/a/b0$a;->c:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "16"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v2, 0xb

    move-object v7, v3

    move-object v4, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x3

    move-object v4, v2

    move-object v7, v5

    const/4 v2, 0x3

    :goto_1
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/h/a/b0$a;->d:Ljava/util/ArrayList;

    move v10, v1

    move-object v9, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0xf

    move-object v9, v7

    const/4 v10, 0x1

    move v7, v2

    move-object v2, v6

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0x6

    move-object v5, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lb/e/l/b0;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0xb

    :goto_3
    if-eqz v7, :cond_3

    iget-object v2, p0, Lb/h/a/b0$a;->e:Ljava/util/ArrayList;

    move v8, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0xd

    move-object v3, v5

    move-object v2, v6

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0xd

    move-object v2, v6

    move-object v3, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v7, v7, 0x8

    move-object v3, p0

    :goto_5
    if-eqz v7, :cond_5

    iget-object v3, v3, Lb/h/a/b0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lb/e/l/b0;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
