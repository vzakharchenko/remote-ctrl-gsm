.class Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/w$b;,
        Landroidx/recyclerview/widget/w$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/w$b;

.field b:Landroidx/recyclerview/widget/w$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    new-instance p1, Landroidx/recyclerview/widget/w$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/w$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/recyclerview/widget/w$b;->b()I

    move-result v4

    move-object v6, v0

    :goto_0
    iget-object v6, v6, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v6}, Landroidx/recyclerview/widget/w$b;->a()I

    move-result v6

    move/from16 v9, p1

    if-le v1, v9, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eq v9, v1, :cond_b

    iget-object v12, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "38"

    if-eqz v13, :cond_2

    const/4 v12, 0x6

    move-object v15, v5

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v12, v9}, Landroidx/recyclerview/widget/w$b;->a(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x3

    move-object v13, v12

    move-object v15, v14

    const/4 v12, 0x3

    :goto_3
    if-eqz v12, :cond_3

    iget-object v12, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v12, v13}, Landroidx/recyclerview/widget/w$b;->b(Landroid/view/View;)I

    move-result v12

    const/4 v15, 0x0

    move-object v15, v5

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x5

    move/from16 v16, v12

    const/4 v12, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v16, v16, 0xc

    move-object v14, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    iget-object v15, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    add-int/lit8 v16, v16, 0x3

    :goto_5
    if-eqz v16, :cond_5

    invoke-interface {v15, v13}, Landroidx/recyclerview/widget/w$b;->a(Landroid/view/View;)I

    move-result v14

    move v15, v14

    move-object v14, v5

    goto :goto_6

    :cond_5
    const/4 v15, 0x1

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    move v7, v4

    :goto_7
    invoke-virtual {v14, v7, v6, v12, v15}, Landroidx/recyclerview/widget/w$a;->a(IIII)V

    if-eqz v2, :cond_8

    iget-object v7, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w$a;->b()V

    iget-object v7, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    :goto_8
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/w$a;->a(I)V

    iget-object v7, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/w$a;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    return-object v13

    :cond_8
    if-eqz v3, :cond_a

    iget-object v7, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w$a;->b()V

    iget-object v7, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    :goto_9
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w$a;->a(I)V

    iget-object v7, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/w$a;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v11, v13

    :cond_a
    add-int/2addr v9, v10

    goto/16 :goto_2

    :cond_b
    return-object v11
.end method
