.class public final Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;",
        "",
        "",
        "a",
        "J",
        "()J",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "uniquePlayId",
        "c",
        "f",
        "userId",
        "d",
        "trackId",
        "trackTitle",
        "trackGenre",
        "shared-play-threshold-tracker_release"
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->a:J

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->c:Ljava/lang/String;

    return-object v0
.end method
