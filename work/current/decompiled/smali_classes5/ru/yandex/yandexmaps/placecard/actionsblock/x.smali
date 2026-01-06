.class public final Lru/yandex/yandexmaps/placecard/actionsblock/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/actionsblock/x;Lru/yandex/yandexmaps/placecard/actionsblock/k;)Lru/yandex/yandexmaps/placecard/actionsblock/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->a:Landroid/app/Activity;

    invoke-static {p1, p0}, Lc62/i;->k(Lru/yandex/yandexmaps/placecard/actionsblock/k;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/actionsblock/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 5

    new-instance v0, Ls33/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ls33/g;-><init>(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ls33/g;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lc62/i;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/x;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
