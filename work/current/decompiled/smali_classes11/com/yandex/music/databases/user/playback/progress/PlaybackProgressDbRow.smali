.class public final Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "trackId",
        "",
        "b",
        "J",
        "()J",
        "progress",
        "",
        "c",
        "Z",
        "()Z",
        "complete",
        "e",
        "updateTimeMills",
        "totalLength",
        "shared-integration-databases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b:J

    iput-boolean p4, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c:Z

    iput-wide p5, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d:J

    iput-wide p7, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;

    iget-object v1, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b:J

    iget-wide v5, p1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c:Z

    iget-boolean v3, p1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d:J

    iget-wide v5, p1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e:J

    iget-wide v5, p1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b:J

    iget-boolean v3, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c:Z

    iget-wide v4, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d:J

    iget-wide v6, p0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e:J

    const-string v8, "PlaybackProgressDbRow(trackId="

    const-string v9, ", progress="

    invoke-static {v1, v2, v8, v0, v9}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLength="

    const-string v2, ")"

    invoke-static {v6, v7, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
