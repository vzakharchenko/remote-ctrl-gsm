.class Landroidx/appcompat/app/l$k$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l$k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$k$a;->a:Landroidx/appcompat/app/l$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/l$k$a;->a:Landroidx/appcompat/app/l$k;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$k;->b()V
    :try_end_0
    .catch Landroidx/appcompat/app/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
