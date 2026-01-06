.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lzn1/c;

.field private final b:Lwn1/o;


# direct methods
.method public constructor <init>(Lzn1/c;Lwn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;->a:Lzn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;->b:Lwn1/o;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;Lzn1/b;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lzn1/b;->a()Lcom/yandex/mapkit/directions/driving/Event;

    move-result-object v0

    invoke-virtual {p1}, Lzn1/b;->b()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;->b:Lwn1/o;

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/i;->h(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;->a:Lzn1/c;

    check-cast v0, Lzn1/e;

    invoke-virtual {v0}, Lzn1/e;->k()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
