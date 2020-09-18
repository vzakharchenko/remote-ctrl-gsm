.class Lcom/inventec/iMobile2/StepOneActivity$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/StepOneActivity$a;-><init>(Lcom/inventec/iMobile2/StepOneActivity;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/StepOneActivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/StepOneActivity$a;Lcom/inventec/iMobile2/StepOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/StepOneActivity$a$b;->b:Lcom/inventec/iMobile2/StepOneActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/StepOneActivity$a$b;->b:Lcom/inventec/iMobile2/StepOneActivity$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/StepOneActivity$a;->j:Lcom/inventec/iMobile2/StepOneActivity;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/StepOneActivity;->onBackPressed()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
