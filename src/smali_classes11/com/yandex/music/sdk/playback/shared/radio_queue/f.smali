.class public final Lcom/yandex/music/sdk/playback/shared/radio_queue/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/playback/shared/radio_queue/f;

.field private static b:J

.field private static c:Ll80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/f;

    return-void
.end method


# virtual methods
.method public final a(Ll80/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "radio_"

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->c:Ll80/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->c:Ll80/a;

    sget-wide v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->b:J

    :cond_1
    sget-wide v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->b:J

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
