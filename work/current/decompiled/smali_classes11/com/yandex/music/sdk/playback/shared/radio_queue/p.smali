.class public final Lcom/yandex/music/sdk/playback/shared/radio_queue/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/playback/shared/radio_queue/p;

.field private static b:J

.field private static c:Ll80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/p;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/p;

    return-void
.end method


# virtual methods
.method public final a(Ll80/f;)Ljava/lang/String;
    .locals 5

    const-string v0, "universal_radio_"

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/p;->c:Ll80/f;

    invoke-virtual {p1, v1}, Ll80/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/p;->c:Ll80/f;

    sget-wide v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/p;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/p;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-wide v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/p;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
