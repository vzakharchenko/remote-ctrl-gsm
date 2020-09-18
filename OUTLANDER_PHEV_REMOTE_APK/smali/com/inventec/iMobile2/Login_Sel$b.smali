.class Lcom/inventec/iMobile2/Login_Sel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_Sel;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Login_Sel;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_Sel;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_d

    iget-object v1, v0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    const-string v6, "ekbug`n%|h|bybaz{{8V[Z_HOB]PASQF[IIDI]CDB"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0xff

    :goto_1
    const-string v6, ">neplma(wm{gb\u007f~g`~?SPWPEDG_SUYBRPC@VJKK"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v3, 0x88

    :goto_2
    const-string v6, "ignycdj!`t`~}fe~ww4LNTJZ_DZWAWHFDVY_C_OHU"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xd

    const-string v8, "14"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    move-object v12, v2

    move-object v13, v9

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/16 v6, 0x21

    move-object v13, v3

    move-object v12, v8

    const/16 v6, 0xd

    const/16 v11, 0x21

    const/4 v14, 0x0

    :goto_3
    if-eqz v6, :cond_4

    add-int/lit8 v11, v11, 0x33

    const-string v6, "5;2%70>u,8,2)21*++h\u0006\u000b\n\u000f\u0018\u001f\u0012\r\u0000\u0011\u0003\u0001\u0016\u000b\u0019\u0019\u0014\u0019\r\u0013\u0014\u0012"

    move-object v15, v2

    move v12, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x9

    move v11, v6

    move-object v6, v9

    move-object v15, v12

    const/4 v12, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v11, v11, 0x8

    goto :goto_5

    :cond_5
    invoke-static {v12, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v14

    add-int/lit8 v11, v11, 0x8

    move-object v15, v8

    :goto_5
    if-eqz v11, :cond_6

    const/16 v6, 0x39

    move-object v15, v2

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v11, v7

    move-object v12, v9

    const/4 v6, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v11, v11, 0xe

    move-object v7, v9

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    mul-int v6, v6, v6

    add-int/2addr v11, v7

    const-string v7, "p|wfz\u007fs6i\u007fiqtml).,m\u0005\u0006\u0005\u0002\u001b\u001a\u0015\r\u0005\u0003\u000b\u0010\u001c\u001e\u0011\u0012\u0000\u001c\u0019\u0019"

    move-object v15, v8

    :goto_7
    if-eqz v11, :cond_8

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v5

    move-object v15, v2

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v11, v4

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v11, v11, 0xb

    move-object v12, v9

    move-object v8, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    const/4 v6, 0x2

    const/16 v7, -0x15

    add-int/2addr v11, v4

    move-object v12, v3

    :goto_9
    if-eqz v11, :cond_a

    add-int/lit8 v5, v7, 0x3c

    const-string v4, "ffmxdei \u007fuc\u007fzgf\u007fxv7MIUI[@\u0005\u0019\u0016\u0006\u0016\u000b\u0007\u000b\u0017\u001a\u001e\u0004\u001e\u000c\t\n"

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v11, 0x4

    move-object v2, v8

    move-object v4, v9

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v10, v10, 0x5

    goto :goto_b

    :cond_b
    invoke-static {v5, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v6

    add-int/2addr v10, v1

    :goto_b
    if-eqz v10, :cond_c

    iget-object v9, v0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    goto :goto_c

    :cond_c
    move-object v3, v9

    :goto_c
    const/16 v1, 0xa

    invoke-static {v9, v3, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_d
    iget-object v1, v0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/Login_Sel;->U()V

    return-void
.end method
