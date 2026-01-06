.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->a:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;)Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/b;->Companion:Lru/yandex/yandexmaps/multiplatform/road/events/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/road/events/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/f;->a:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/f;

    const-string v2, "RoadEventsDatabase.db"

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->b(Lpf/b;Ljava/lang/String;)Lcom/squareup/sqldelight/android/g;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;-><init>(Lcom/squareup/sqldelight/android/g;)V

    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;)Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/road/events/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
