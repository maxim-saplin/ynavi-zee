.class public final synthetic La63/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La63/q;

.field public final synthetic d:Lio/reactivex/r;


# direct methods
.method public synthetic constructor <init>(La63/q;Lio/reactivex/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La63/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/p;->c:La63/q;

    iput-object p2, p0, La63/p;->d:Lio/reactivex/r;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/r;La63/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La63/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/p;->d:Lio/reactivex/r;

    iput-object p2, p0, La63/p;->c:La63/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La63/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    iget-object v0, p0, La63/p;->c:La63/q;

    iget-object v1, p0, La63/p;->d:Lio/reactivex/r;

    invoke-static {v0, v1, p1}, La63/q;->b(La63/q;Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    new-instance p1, La63/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La63/o;-><init>(I)V

    iget-object v0, p0, La63/p;->d:Lio/reactivex/r;

    invoke-virtual {v0, p1}, Lio/reactivex/r;->scan(Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, La03/t;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La03/t;-><init>(I)V

    new-instance v2, La63/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, La63/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, La63/p;

    iget-object v2, p0, La63/p;->c:La63/q;

    invoke-direct {v1, v2, v0}, La63/p;-><init>(La63/q;Lio/reactivex/r;)V

    new-instance v0, La21/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
