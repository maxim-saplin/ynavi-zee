.class public final Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;
.super Lof/a;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field final synthetic f:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/payment/internal/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;->f:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lof/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;Lcom/squareup/sqldelight/android/i;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/squareup/sqldelight/android/a;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;->f:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->f(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;)Lpf/c;

    move-result-object v0

    const v1, -0x645395d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string v3, "SELECT *\nFROM PendingComments\nWHERE roadEventId = ?"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/squareup/sqldelight/android/g;->g(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/android/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingComments.sq:getByRoadEventId"

    return-object v0
.end method
