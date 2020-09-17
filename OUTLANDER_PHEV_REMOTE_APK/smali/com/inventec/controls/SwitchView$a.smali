.class Lcom/inventec/controls/SwitchView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/controls/SwitchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/controls/SwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/controls/SwitchView;


# direct methods
.method constructor <init>(Lcom/inventec/controls/SwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/controls/SwitchView$a;->a:Lcom/inventec/controls/SwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/controls/SwitchView;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/inventec/controls/SwitchView$a;->a:Lcom/inventec/controls/SwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inventec/controls/SwitchView;->a(Z)V
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/inventec/controls/SwitchView;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/inventec/controls/SwitchView$a;->a:Lcom/inventec/controls/SwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/controls/SwitchView;->a(Z)V
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
