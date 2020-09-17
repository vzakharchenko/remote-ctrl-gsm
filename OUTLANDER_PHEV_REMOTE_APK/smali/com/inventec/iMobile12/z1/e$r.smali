.class Lcom/inventec/iMobile12/z1/e$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/e;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/e$r;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e$r;->a:Lcom/inventec/iMobile12/z1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "14"

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v2, v5

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xf

    move-object v7, v3

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/inventec/iMobile12/z1/e$r;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v6}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/e;)J

    move-result-wide v6

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v4

    move v11, v6

    move-object v12, v7

    move-wide v6, v8

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v11, v11, 0x6

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x51c

    add-int/2addr v11, v4

    move-object v12, v3

    :goto_2
    if-eqz v11, :cond_3

    div-int/lit16 v6, v6, 0xdb

    const-string v7, "*)("

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x9

    const/4 v6, 0x1

    move-object v7, v5

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0x9

    goto :goto_4

    :cond_4
    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x8

    move-object v12, v3

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile12/z1/e;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v12, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v11, 0x6

    move-object v0, v5

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/2addr v10, v4

    move-object v0, v5

    move-object v2, v0

    move-object v3, v12

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/inventec/iMobile12/z1/e$r;->a:Lcom/inventec/iMobile12/z1/e;

    add-int/lit8 v10, v10, 0x6

    const-string v2, ""

    :goto_6
    if-eqz v10, :cond_7

    invoke-static {v0, v2}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/e;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, p0

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, v5, Lcom/inventec/iMobile12/z1/e$r;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v0, v8, v9}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/e;J)J

    :goto_8
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e$r;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->E()V

    return-void
.end method
