.class Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/inventec/iMobile2/a2/f;->d()[B

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    const/4 p1, 0x5

    const-string v1, "6"

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    iget-object p1, p1, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;->f:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xa

    move-object v0, v1

    move v1, p1

    move-object p1, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x6

    move-object v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    invoke-static {v0}, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;->d(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v0

    add-int/lit8 v1, v1, 0x6

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x1770

    new-instance v2, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$b$a;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$b$a;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$b;)V

    goto :goto_3

    :cond_3
    const/16 v1, 0x100

    :goto_3
    invoke-static {v0, v1, v2}, Lcom/inventec/iMobile2/z1/x;->a(Lcom/inventec/iMobile2/z1/e;ILcom/inventec/iMobile2/z1/a;)Lcom/inventec/iMobile2/z1/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;->a(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;Lcom/inventec/iMobile2/z1/x;)Lcom/inventec/iMobile2/z1/x;

    const/16 p1, 0x39

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/x;->c(I)V

    return-void
.end method
