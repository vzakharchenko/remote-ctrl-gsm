.class final Landroidx/appcompat/app/l$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/v;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/IntentFilter;

.field final synthetic e:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/l$k;->a:Landroidx/appcompat/app/v;

    invoke-virtual {p2}, Landroidx/appcompat/app/v;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/l$k;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->a:Landroidx/appcompat/app/v;

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->a()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/l$k;->b:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/l$k;->b:Z

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->a()Z

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$k;->a:Landroidx/appcompat/app/v;

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/l$k;->b:Z
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/app/l$k;->a()V

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/l$k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$k$a;-><init>(Landroidx/appcompat/app/l$k;)V

    iput-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    const-string v2, "0"

    if-nez v0, :cond_9

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "15"

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/16 v0, 0xf

    move-object v3, v1

    move-object v6, v2

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    move-object v3, v0

    move-object v6, v4

    const/4 v0, 0x6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    move-object v9, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xc

    move-object v9, v6

    move v6, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v6, v5

    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v9, "dhczfco\"d`{u\u007ff=uvb~ww4OUP[@SDV"

    invoke-static {v0, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, 0xb

    move-object v9, v4

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    move-object v9, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x9

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0xe

    move-object v4, v9

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0xa

    const/4 v0, 0x4

    :goto_4
    if-eqz v6, :cond_6

    const-string v4, "ekbug`n%eczj~e<rwa\u007fxv7NRQXDPND]@LDH@MM"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v6, 0xd

    move-object v0, v1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/2addr v7, v10

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    add-int/lit8 v7, v7, 0x9

    :goto_6
    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    const-string v0, "gil{ebh#gadt|g:tucqvt5HTSZ_UK@O"

    invoke-static {v5, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_8

    :cond_a
    iget-object v1, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :goto_8
    iget-object v2, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
