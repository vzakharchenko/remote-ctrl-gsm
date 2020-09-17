.class Lcom/inventec/iMobile12/z1/r$b;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/r;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/r;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/r;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/r$b;->a:Lcom/inventec/iMobile12/z1/r;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/16 v1, -0x52

    const-string v3, "X=X1SCD5Uxmwn~n=xv.(1+"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    const-string v4, "35"

    move-object v3, v1

    const/16 v1, 0xb

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/inventec/iMobile12/z1/r$b;->a:Lcom/inventec/iMobile12/z1/r;

    invoke-static {v0}, Lcom/inventec/iMobile12/z1/r;->c(Lcom/inventec/iMobile12/z1/r;)Lcom/inventec/controls/AutoResizeTextView;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_2
    iget-object v1, v2, Lcom/inventec/iMobile12/z1/r$b;->a:Lcom/inventec/iMobile12/z1/r;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/inventec/iMobile12/z1/r;->a(Lcom/inventec/iMobile12/z1/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x8

    const-string v5, "10"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v11, v1

    move-object v9, v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    const/16 v8, 0x19

    const-string v9, "\u0003d\u001fx\u0018\n\u000b|\u001e1*nugq$vcdggnx6-"

    move-object v11, v5

    const/16 v10, 0x8

    :goto_0
    if-eqz v10, :cond_1

    mul-int v2, v2, v8

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0xf

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_2

    add-int/2addr v10, v3

    move-wide v2, v14

    move-wide v8, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    move-wide/from16 v2, p1

    move-object v11, v5

    move-wide v8, v12

    :goto_2
    if-eqz v10, :cond_3

    div-long/2addr v2, v8

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v11, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v10, 0x9

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0xd

    move-object v0, v7

    move-object v5, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p0

    :goto_4
    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/inventec/iMobile12/z1/r$b;->a:Lcom/inventec/iMobile12/z1/r;

    invoke-static {v0}, Lcom/inventec/iMobile12/z1/r;->c(Lcom/inventec/iMobile12/z1/r;)Lcom/inventec/controls/AutoResizeTextView;

    move-result-object v0

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move-object v1, v5

    move-object v0, v7

    move-object v2, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-wide v12, v14

    goto :goto_6

    :cond_6
    iget-object v7, v2, Lcom/inventec/iMobile12/z1/r$b;->a:Lcom/inventec/iMobile12/z1/r;

    move-wide/from16 v14, p1

    :goto_6
    div-long/2addr v14, v12

    long-to-int v1, v14

    invoke-static {v7, v1}, Lcom/inventec/iMobile12/z1/r;->a(Lcom/inventec/iMobile12/z1/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
