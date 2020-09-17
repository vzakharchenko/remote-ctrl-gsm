.class Lb/l/a/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lb/e/f/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lb/e/f/c$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lb/e/f/c$b;[Lb/e/f/c$b;)[Lb/e/f/c$b;
    .locals 4

    invoke-static {p2, p3}, Lb/e/f/c;->a([Lb/e/f/c$b;[Lb/e/f/c$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/l/a/a/h$a;->a:[Lb/e/f/c$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lb/e/f/c;->a([Lb/e/f/c$b;[Lb/e/f/c$b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lb/e/f/c;->a([Lb/e/f/c$b;)[Lb/e/f/c$b;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/a/h$a;->a:[Lb/e/f/c$b;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/l/a/a/h$a;->a:[Lb/e/f/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lb/e/f/c$b;->a(Lb/e/f/c$b;Lb/e/f/c$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/l/a/a/h$a;->a:[Lb/e/f/c$b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x68

    const-string p3, "\u000b($l8m\'!$4 #;97#=y8>(*;:n!vtk%oikfg{mygm|t2cua~Sym{"

    invoke-static {p3, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    check-cast p2, [Lb/e/f/c$b;

    check-cast p3, [Lb/e/f/c$b;

    invoke-virtual {p0, p1, p2, p3}, Lb/l/a/a/h$a;->a(F[Lb/e/f/c$b;[Lb/e/f/c$b;)[Lb/e/f/c$b;

    move-result-object p1
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
