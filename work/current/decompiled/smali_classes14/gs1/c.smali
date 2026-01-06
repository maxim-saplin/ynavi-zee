.class public final Lgs1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/onboarding/api/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/location/i;

.field private final b:Lru/yandex/yandexmaps/location/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/location/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1/c;->a:Lru/yandex/yandexmaps/location/i;

    iput-object p2, p0, Lgs1/c;->b:Lru/yandex/yandexmaps/location/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgs1/c;->b:Lru/yandex/yandexmaps/location/f;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/location/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lgs1/c;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgs1/c;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->g()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgs1/c;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->o()V

    return-void
.end method
