.class public Landroidx/appcompat/widget/x1;
.super Landroidx/appcompat/widget/t1;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/x1$a;
    }
.end annotation


# static fields
.field private static L:Ljava/lang/reflect/Method;


# instance fields
.field private K:Landroidx/appcompat/widget/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "0!1\u0012(=*\"\u0006#)/#"

    const/16 v2, 0x843

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/x1;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x735

    const-string v1, "XsymIukimIv.%-4"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ef

    const-string v2, "\u000c?$>7t;9#x?358}3:timg$vcs\\f\u007fhd@akq}::4zx7HvjnlJwqdnu-$Jn\'\u007flfg\""

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k1;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/x1$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/x1$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/x1$a;->setHoverListener(Landroidx/appcompat/widget/v1;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x1;->K:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/v1;->a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/widget/v1;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/x1;->K:Landroidx/appcompat/widget/v1;
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x1;->K:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/v1;->b(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 9

    const-string v0, "0"

    sget-object v1, Landroidx/appcompat/widget/x1;->L:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    move-object v6, v4

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x3

    :goto_0
    if-eqz v5, :cond_1

    move-object v5, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v4

    const/4 p1, 0x1

    const/4 v8, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    move-object v6, v0

    move-object v5, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x47

    const/16 v1, 0xe

    const-string v5, "\n-\'?\u001b#=;?\u00078<7;\""

    const-string v6, "4"

    const/16 p1, 0xe

    const/16 v1, 0x47

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x26

    goto :goto_3

    :cond_3
    move-object p1, v4

    move-object v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v2, -0x34

    const-string v4, "\u0011<!92w66.{53(0kd\"paqRh}jbFcioc882|z5FxhljLuszpw/\"Ll%qbde$"

    :goto_4
    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    return-void
.end method
