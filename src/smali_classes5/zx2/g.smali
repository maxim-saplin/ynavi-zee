.class public final Lzx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lnx2/d;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lnx2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/g;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lzx2/g;->b:Lnx2/d;

    return-void
.end method

.method public static b(Lzx2/g;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/bugreport/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzx2/g;->b:Lnx2/d;

    check-cast p0, Lru/yandex/yandexmaps/mt/container/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/container/f;->j()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnx2/n0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzx2/g;->b:Lnx2/d;

    check-cast p1, Lnx2/n0;

    invoke-virtual {p1}, Lnx2/n0;->p()Lnx2/m0;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/mt/container/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mt/container/f;->l(Lnx2/m0;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lzx2/g;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzb3/i2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
