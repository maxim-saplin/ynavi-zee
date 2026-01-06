.class public final Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;",
        "Ls5/a;",
        "Lcom/google/android/exoplayer2/text/b;",
        "cue",
        "",
        "startTimeUs",
        "endTimeUs",
        "<init>",
        "(Lcom/google/android/exoplayer2/text/b;JJ)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "p0",
        "",
        "p1",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/google/android/exoplayer2/text/b;",
        "getCue",
        "()Lcom/google/android/exoplayer2/text/b;",
        "J",
        "getStartTimeUs",
        "()J",
        "getEndTimeUs",
        "Companion",
        "re1/a",
        "video-player-exo-delegate_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lre1/a;


# instance fields
.field private final cue:Lcom/google/android/exoplayer2/text/b;

.field private final endTimeUs:J

.field private final startTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->Companion:Lre1/a;

    new-instance v0, Lr13/q0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr13/q0;-><init>(I)V

    sput-object v0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;-><init>(Lcom/google/android/exoplayer2/text/b;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->cue:Lcom/google/android/exoplayer2/text/b;

    iput-wide p2, p0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->startTimeUs:J

    iput-wide p4, p0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->endTimeUs:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCue()Lcom/google/android/exoplayer2/text/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->cue:Lcom/google/android/exoplayer2/text/b;

    return-object v0
.end method

.method public final getEndTimeUs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->endTimeUs:J

    return-wide v0
.end method

.method public final getStartTimeUs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;->startTimeUs:J

    return-wide v0
.end method

.method public bridge synthetic getWrappedMetadataBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getWrappedMetadataFormat()Lcom/google/android/exoplayer2/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic populateMediaMetadata(Lcom/google/android/exoplayer2/y1;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
