.class Lcom/inventec/iMobile2/BxCarSetting$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxCarSetting$e;-><init>(Lcom/inventec/iMobile2/BxCarSetting;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxCarSetting$e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetting$e;Lcom/inventec/iMobile2/BxCarSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$b;->b:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$b;->b:Lcom/inventec/iMobile2/BxCarSetting$e;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxCarSetting$e;->h:Lcom/inventec/iMobile2/BxCarSetting;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxCarSetting;->w()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
