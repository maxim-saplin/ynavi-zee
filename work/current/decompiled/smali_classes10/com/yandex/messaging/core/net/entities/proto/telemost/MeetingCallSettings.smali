.class public final Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;",
        "",
        "camera",
        "",
        "mic",
        "skipConnectionScreen",
        "(ZZZ)V",
        "getCamera",
        "()Z",
        "getMic",
        "getSkipConnectionScreen",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final camera:Z
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final mic:Z
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final skipConnectionScreen:Z
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Camera"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Mic"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SkipConnectionScreen"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    iput-boolean p3, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;ZZZILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->copy(ZZZ)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Camera"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Mic"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SkipConnectionScreen"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    return v0
.end method

.method public final getMic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    return v0
.end method

.method public final getSkipConnectionScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->camera:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->mic:Z

    iget-boolean v2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallSettings;->skipConnectionScreen:Z

    const-string v3, "MeetingCallSettings(camera="

    const-string v4, ", mic="

    const-string v5, ", skipConnectionScreen="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
