.class public Lb/e/l/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/l/g$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 7

    sget-boolean v0, Lb/e/l/g;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/app/Dialog;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "pQq\u000b$;\u000f-62\"&,8"

    const/16 v4, 0x1d

    const/16 v5, 0x21

    const/16 v6, 0xf

    move-object v4, v3

    const/16 v3, 0xf

    const/16 v5, 0x1d

    const/16 v6, 0x21

    :goto_0
    if-eqz v3, :cond_1

    mul-int v5, v5, v6

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lb/e/l/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Lb/e/l/g;->c:Z

    :cond_2
    sget-object v0, Lb/e/l/g;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 8

    const-string v0, "0"

    sget-boolean v1, Lb/e/l/g;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x3c

    const/16 v5, 0xb

    const-string v6, "42"

    const/16 v4, 0xb

    const/16 v5, 0x3c

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v4, "ssSz.4\t&=\u00000\"&="

    invoke-static {v5, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v0, v6

    move-object v4, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v0, v7

    goto :goto_3

    :cond_2
    new-array v7, v3, [Ljava/lang/Class;

    goto :goto_2

    :goto_3
    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v7, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/e/l/g;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lb/e/l/g;->a:Z

    :cond_3
    sget-object v0, Lb/e/l/g;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_4
    return v2
.end method

.method private static a(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/Window;->hasFeature(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    :goto_1
    const/16 v5, 0x52

    if-ne v0, v5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3, p1}, Lb/e/l/g;->a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, p0, v2, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lb/e/l/g;->a(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, p0, v2, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lb/e/l/h; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lb/e/l/b0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Lb/e/l/h; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lb/e/l/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lb/e/l/g$a;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p3}, Lb/e/l/g;->a(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/app/Dialog;

    invoke-static {p2, p3}, Lb/e/l/g;->a(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1, p3}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-interface {p0, p3}, Lb/e/l/g$a;->a(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Lb/e/l/h; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :catch_0
    :cond_6
    return v0
.end method
