.class public Lcom/inventec/iMobile12/z1/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:J


# instance fields
.field protected a:Lcom/inventec/iMobile12/z1/e;

.field protected b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inventec/iMobile12/z1/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {p0, p2}, Lcom/inventec/iMobile12/z1/w;->a(I)V

    return-void
.end method

.method public static f()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/inventec/iMobile12/z1/w;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    sput-wide v1, Lcom/inventec/iMobile12/z1/w;->c:J

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-wide v1, Lcom/inventec/iMobile12/z1/w;->c:J
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    return-void
.end method

.method protected b()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->x()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/v; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->y()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/v; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/w;->d()V

    return-void
.end method
