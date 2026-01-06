.class public final Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;
.super Lof/e;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

.field private final c:Lpf/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;Lcom/squareup/sqldelight/android/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lof/e;-><init>(Lpf/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->b:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->c:Lpf/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->b:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;->e()Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->b:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;->e()Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;)Lpf/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->c:Lpf/c;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lof/e;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->c:Lpf/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |DELETE FROM PendingComments\n    |WHERE roadEventId = ? AND id IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/b;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;I)V

    const p2, 0x629f4ad3

    invoke-virtual {p0, p2, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->c:Lpf/c;

    const v2, -0x14d2a8a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/a;

    const/4 v5, 0x0

    move-object v4, v12

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const-string v4, "INSERT INTO PendingComments (id, roadEventId, authorUri, authorName, text, updateTime)\nVALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v3, v4, v12}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/b;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;I)V

    invoke-virtual {p0, v2, v1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
