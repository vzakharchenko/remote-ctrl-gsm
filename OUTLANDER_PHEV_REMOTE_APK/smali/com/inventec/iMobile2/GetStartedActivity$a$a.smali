.class Lcom/inventec/iMobile2/GetStartedActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/GetStartedActivity$a;-><init>(Lcom/inventec/iMobile2/GetStartedActivity;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/GetStartedActivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/GetStartedActivity$a;Lcom/inventec/iMobile2/GetStartedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/GetStartedActivity$a$a;->b:Lcom/inventec/iMobile2/GetStartedActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/GetStartedActivity$a$a;->b:Lcom/inventec/iMobile2/GetStartedActivity$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/GetStartedActivity$a;->g:Lcom/inventec/iMobile2/GetStartedActivity;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/GetStartedActivity;->onBackPressed()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/n0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
