.class public final Lb/e/e/e/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/e/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lb/e/e/e/f$c;


# direct methods
.method public constructor <init>([Lb/e/e/e/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/e/e/f$b;->a:[Lb/e/e/e/f$c;

    return-void
.end method


# virtual methods
.method public a()[Lb/e/e/e/f$c;
    .locals 1

    iget-object v0, p0, Lb/e/e/e/f$b;->a:[Lb/e/e/e/f$c;

    return-object v0
.end method
