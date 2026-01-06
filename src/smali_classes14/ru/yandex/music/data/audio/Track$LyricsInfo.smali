.class public final Lru/yandex/music/data/audio/Track$LyricsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/data/audio/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LyricsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/music/data/audio/Track$LyricsInfo;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "hasAvailableTextLyrics",
        "Z",
        "d",
        "()Z",
        "hasAvailableSyncLyrics",
        "b",
        "shared-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/audio/Track$LyricsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasAvailableSyncLyrics:Z

.field private final hasAvailableTextLyrics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/music/data/audio/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Track$LyricsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableTextLyrics:Z

    iput-boolean p2, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableSyncLyrics:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableSyncLyrics:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableTextLyrics:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/audio/Track$LyricsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/Track$LyricsInfo;

    iget-boolean v1, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableTextLyrics:Z

    iget-boolean v3, p1, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableTextLyrics:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableSyncLyrics:Z

    iget-boolean p1, p1, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableSyncLyrics:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableTextLyrics:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableSyncLyrics:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableTextLyrics:Z

    iget-boolean v1, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableSyncLyrics:Z

    const-string v2, "LyricsInfo(hasAvailableTextLyrics="

    const-string v3, ", hasAvailableSyncLyrics="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableTextLyrics:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Track$LyricsInfo;->hasAvailableSyncLyrics:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
