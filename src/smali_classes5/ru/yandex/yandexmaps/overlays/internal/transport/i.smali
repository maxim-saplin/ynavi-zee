.class public final Lru/yandex/yandexmaps/overlays/internal/transport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/p;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lnv0/a;Lru/yandex/yandexmaps/overlays/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->a:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->b:Lnv0/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->c:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->d:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/overlays/internal/transport/i;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->b:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/g;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/g;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/i;)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/h;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/h;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/g;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/overlays/internal/transport/VehicleClicksProducer$initialize$3;

    iget-object v3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->d:Lio/reactivex/subjects/d;

    const-class v4, Lio/reactivex/subjects/d;

    const-string v5, "onNext"

    const/4 v2, 0x1

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/i;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method
