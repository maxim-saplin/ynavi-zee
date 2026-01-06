.class public final Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/c0;

.field private final b:Lru/yandex/yandexmaps/app/k4;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/c0;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/app/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->a:Lru/yandex/yandexmaps/guidance/annotations/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->b:Lru/yandex/yandexmaps/app/k4;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;Lio/reactivex/b;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->a:Lru/yandex/yandexmaps/guidance/annotations/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/m0;

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/a0;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->b:Lru/yandex/yandexmaps/app/k4;

    check-cast p0, Lru/yandex/yandexmaps/app/l4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/l4;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v3, Le42/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Le42/e;-><init>(I)V

    new-instance v4, Leh3/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/a0;-><init>(Lio/reactivex/r;)V

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/c0;->h(Lru/yandex/yandexmaps/guidance/annotations/m0;Lru/yandex/yandexmaps/guidance/annotations/b0;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;)Lcom/yandex/mapkit/navigation/transport/Annotator;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/Annotator;

    return-object p0
.end method
