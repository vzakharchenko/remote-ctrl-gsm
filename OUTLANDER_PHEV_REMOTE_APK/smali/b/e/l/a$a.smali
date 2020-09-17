.class final Lb/e/l/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/e/l/a;


# direct methods
.method constructor <init>(Lb/e/l/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1, p2}, Lb/e/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1}, Lb/e/l/a;->a(Landroid/view/View;)Lb/e/l/o0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/e/l/o0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1, p2}, Lb/e/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-static {p2}, Lb/e/l/o0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/e/l/o0/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/e/l/a;->a(Landroid/view/View;Lb/e/l/o0/d;)V
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1, p2}, Lb/e/l/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/e/l/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/e/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1, p2}, Lb/e/l/a;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/l/a$a;->a:Lb/e/l/a;

    invoke-virtual {v0, p1, p2}, Lb/e/l/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Lb/e/l/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
