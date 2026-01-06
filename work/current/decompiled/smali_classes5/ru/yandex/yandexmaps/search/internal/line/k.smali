.class public final Lru/yandex/yandexmaps/search/internal/line/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/line/k;->a:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/line/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/line/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/k;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/search/internal/line/PlatformSearchLineInputModificationEpic$act$3;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/line/m;->a:Lru/yandex/yandexmaps/search/internal/line/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/line/m;->b()Lio/reactivex/y;

    move-result-object v2

    const-class v3, Lio/reactivex/y;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
