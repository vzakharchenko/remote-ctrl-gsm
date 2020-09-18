.class Lcom/inventec/iMobile2/z1/b$g;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/z1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/z1/b;


# direct methods
.method private constructor <init>(Lcom/inventec/iMobile2/z1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/b$g;->a:Lcom/inventec/iMobile2/z1/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inventec/iMobile2/z1/b;Lcom/inventec/iMobile2/z1/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/z1/b$g;-><init>(Lcom/inventec/iMobile2/z1/b;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/b$g;->a:Lcom/inventec/iMobile2/z1/b;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/b;->a()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/b$g;->a:Lcom/inventec/iMobile2/z1/b;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/b;->a()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
