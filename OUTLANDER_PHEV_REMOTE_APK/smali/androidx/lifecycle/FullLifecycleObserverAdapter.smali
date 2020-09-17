.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final a:Landroidx/lifecycle/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x5

    const-string v0, "JHXIGS+ax}{0\u007f}g4wsrv9i~ry>}y!cm}gicq"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    invoke-interface {p2, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/j;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    invoke-interface {p2, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/j;)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    invoke-interface {p2, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/j;)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    invoke-interface {p2, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/j;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    invoke-interface {p2, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/j;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    invoke-interface {p2, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/j;)V
    :try_end_0
    .catch Landroidx/lifecycle/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
