.class public final Landroidx/core/widget/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 9

    const-string v0, "0"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_0
    sget-boolean v1, Landroidx/core/widget/p;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    move-object v7, v0

    const/4 v4, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/16 v4, 0x71

    const/16 v6, 0xd

    const-string v7, "23"

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const-string v6, "\"7\'\u0003<837.\u0016:%2++Txrf"

    invoke-static {v4, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x9

    move-object v0, v7

    move-object v4, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0xb

    :goto_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    new-array v8, v3, [Ljava/lang/Class;

    add-int/2addr v6, v5

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v2

    :cond_4
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/p;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Landroidx/core/widget/p;->b:Z

    :cond_5
    sget-object v0, Landroidx/core/widget/p;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p4, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v1

    const/16 v0, 0xb

    move v0, v1

    move v1, p4

    const/16 p4, 0xb

    :goto_0
    if-eqz p4, :cond_2

    invoke-static {v1, v0}, Lb/e/l/f;->a(II)I

    move-result p4

    and-int/lit8 v1, p4, 0x7

    :cond_2
    const/4 p4, 0x5

    if-ne v1, p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p2, p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Landroidx/core/widget/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto/16 :goto_9

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    sget-boolean v0, Landroidx/core/widget/p;->d:Z

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0x22b

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/16 v7, 0x22b

    :goto_0
    if-eqz v6, :cond_2

    const-string v6, "fC{k}|pbRzv~xj"

    invoke-static {v7, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    move-object v9, v3

    move-object v8, v4

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/16 v6, 0x4b

    const/4 v7, 0x7

    const-string v8, "\u001b#=;?\u00078<7;\"\u001585);/\u001d-7mq"

    move-object v9, v2

    const/4 v6, 0x7

    const/16 v7, 0x4b

    :goto_2
    if-eqz v6, :cond_4

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v6, v4

    const/4 v7, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    mul-int v7, v7, v7

    :goto_4
    const-string v8, "Je~`i.a\u007fe2uqau\u007f8tUmyor~0\u0000, ,*4g. /\'(m(=?<r\u0003;%#\'\u000f04?3*"

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sput-boolean v5, Landroidx/core/widget/p;->d:Z

    :cond_6
    sget-object v0, Landroidx/core/widget/p;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    const/16 v0, 0xb

    move-object v6, v3

    move-object p1, v4

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const-string p1, "Tjvrx^cehbyL\u007f|br`Tf~*("

    move-object v6, v2

    const/4 v2, 0x4

    :goto_6
    if-eqz v0, :cond_8

    invoke-static {v2, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x32

    goto :goto_7

    :cond_8
    move-object p1, v4

    move-object v3, v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v1, 0x34

    const-string v4, "\u0005(=%.k\"\":o#4&s;#3%48*{=3=7os\"em`jc(`d+\\b~z`F{}pza"

    :goto_8
    invoke-static {v5, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_9
    return-void
.end method
