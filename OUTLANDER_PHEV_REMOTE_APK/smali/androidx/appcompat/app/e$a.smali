.class public Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$f;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput p2, p0, Landroidx/appcompat/app/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;
    :try_end_0
    .catch Landroidx/appcompat/app/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroidx/appcompat/app/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/app/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/app/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/e;
    .locals 5

    new-instance v0, Landroidx/appcompat/app/e;

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/e$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    const/4 v2, 0x3

    const-string v4, "34"

    move-object v2, v3

    move-object v3, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    move-object v4, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$f;->r:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$f;->r:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_5
    return-object v3
.end method

.method public b()Landroid/content/Context;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;
    :try_end_0
    .catch Landroidx/appcompat/app/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
