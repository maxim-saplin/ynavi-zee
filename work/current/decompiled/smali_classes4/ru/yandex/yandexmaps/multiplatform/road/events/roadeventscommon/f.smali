.class public final Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/f;->a:Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/sqldelight/android/g;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE PendingComments (\n    id TEXT PRIMARY KEY NOT NULL,\n    roadEventId TEXT NOT NULL,\n    authorUri TEXT,\n    authorName TEXT,\n    text TEXT NOT NULL,\n    updateTime TEXT\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE INDEX PendingComments_road_event_id ON PendingComments(roadEventId)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/squareup/sqldelight/android/g;II)V
    .locals 0

    return-void
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
