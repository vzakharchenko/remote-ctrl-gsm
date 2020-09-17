.class Lb/f/a/a$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/f/a/a;


# direct methods
.method constructor <init>(Lb/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/f/a/a$a;->a:Lb/f/a/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lb/f/a/a$a;->a:Lb/f/a/a;

    invoke-virtual {p1}, Lb/f/a/a;->b()V
    :try_end_0
    .catch Lb/f/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
