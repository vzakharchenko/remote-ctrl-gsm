.class public Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/n;->a:I

    iput p2, p0, Lcom/airbnb/lottie/n;->b:I

    iput-object p3, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/n;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/airbnb/lottie/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/n;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/n;->a:I

    return v0
.end method
