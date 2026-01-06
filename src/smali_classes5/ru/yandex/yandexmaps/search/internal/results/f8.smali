.class public final Lru/yandex/yandexmaps/search/internal/results/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/f8;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/f8;)Lm31/d0;
    .locals 1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Zd()V

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/f8;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->s()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lu81/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/maps/uikit/common/recycler/v;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lba1/a;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
