.class public Lcom/inventec/iMobile2/a2/g;
.super Ljava/lang/Object;
.source "g.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/a2/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/inventec/iMobile2/a2/g$b;)I
    .registers 5
    .param p0, "var0"    # Landroid/content/Context;
    .param p2, "var2"    # Lcom/inventec/iMobile2/a2/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/inventec/iMobile2/a2/g$b;",
            ">;",
            "Lcom/inventec/iMobile2/a2/g$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 11
    .local p1, "var1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/inventec/iMobile2/a2/g$b;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    new-instance v0, Lcom/inventec/iMobile2/a2/g$b;

    invoke-direct {v0}, Lcom/inventec/iMobile2/a2/g$b;-><init>()V

    .line 13
    .local v0, "e":Lcom/inventec/iMobile2/a2/g$b;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "Outlander PHEV"

    iput-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->c:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    iput-object v1, p2, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    iput-object v1, p2, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->c:Ljava/lang/String;

    iput-object v1, p2, Lcom/inventec/iMobile2/a2/g$b;->c:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    return v1
.end method
