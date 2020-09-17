.class public Lb/e/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/j/c$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/text/Spannable;

.field private final c:Lb/e/j/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lb/e/j/c$a;
    .locals 1

    iget-object v0, p0, Lb/e/j/c;->c:Lb/e/j/c$a;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public length()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x14

    const-string v1, "Ypbeqz[}zx}kioePtdh\'khd+bbz/rt2aqxya}}:}nrs?\u00103\' +(62<,.\u001f)5:a"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x21

    const-string p3, "LgwvleFnoohxd`hCas}4vwy8wuo<\u007f{?3$6c0*f\u0017:,)$!=;;55\u00066,!x"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e/j/c;->b:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lb/e/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
