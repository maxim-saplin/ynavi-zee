.class public final Lru/yandex/yandexmaps/webcard/tab/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/redux/a;

.field private final c:Lbc3/h;

.field private final d:Lqb3/e;

.field private final e:Lbc3/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/redux/a;Lbc3/h;Lqb3/e;Lbc3/c;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->b:Lru/yandex/yandexmaps/redux/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->c:Lbc3/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->d:Lqb3/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->e:Lbc3/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->f:Ljava/util/Set;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/tab/internal/k;Ldg2/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/tab/internal/k;Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->b:Lru/yandex/yandexmaps/redux/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/tab/internal/k;Lio/reactivex/t;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->b:Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->c:Lbc3/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->d:Lqb3/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->e:Lbc3/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ls33/e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/i;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/k;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/tab/internal/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/tab/internal/i;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/k;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/k;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/webcard/tab/internal/WebTab$attach$contentUpdates$1;->b:Lru/yandex/yandexmaps/webcard/tab/internal/WebTab$attach$contentUpdates$1;

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
