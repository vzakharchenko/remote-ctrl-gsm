.class Lcom/inventec/iMobile2/ShowVersionActivity$j;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/ShowVersionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MmcFontTextView;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/ShowVersionActivity;Lcom/inventec/iMobile2/z1/e;)V
    .locals 1

    const v0, 0x7f09008c

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f07022a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/myProgressBar;

    invoke-static {p1, p2}, Lcom/inventec/iMobile2/ShowVersionActivity;->a(Lcom/inventec/iMobile2/ShowVersionActivity;Lcom/inventec/controls/myProgressBar;)Lcom/inventec/controls/myProgressBar;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/ShowVersionActivity$j;->d:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity$j;->d:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inventec/iMobile2/ShowVersionActivity;->T()V

    return-void
.end method
