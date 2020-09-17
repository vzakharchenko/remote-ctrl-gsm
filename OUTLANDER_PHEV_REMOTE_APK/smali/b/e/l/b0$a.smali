.class final Lb/e/l/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/l/b0;->a(Landroid/view/View;Lb/e/l/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/l/x;


# direct methods
.method constructor <init>(Lb/e/l/x;)V
    .locals 0

    iput-object p1, p0, Lb/e/l/b0$a;->a:Lb/e/l/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {p2}, Lb/e/l/n0;->a(Ljava/lang/Object;)Lb/e/l/n0;

    move-result-object p2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p2, 0xc

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/e/l/b0$a;->a:Lb/e/l/x;

    const/16 v2, 0xd

    move-object v2, v0

    move-object v0, p2

    const/16 p2, 0xd

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {v2, p1, v0}, Lb/e/l/x;->a(Landroid/view/View;Lb/e/l/n0;)Lb/e/l/n0;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lb/e/l/n0;->a(Lb/e/l/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
