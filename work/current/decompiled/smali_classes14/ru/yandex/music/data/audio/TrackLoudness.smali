.class public final Lru/yandex/music/data/audio/TrackLoudness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/music/data/audio/TrackLoudness;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "integratedLoudnessDb",
        "F",
        "b",
        "()F",
        "truePeakDb",
        "d",
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
            "Lru/yandex/music/data/audio/TrackLoudness;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final integratedLoudnessDb:F

.field private final truePeakDb:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/TrackLoudness;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/music/data/audio/TrackLoudness;->integratedLoudnessDb:F

    iput p2, p0, Lru/yandex/music/data/audio/TrackLoudness;->truePeakDb:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/TrackLoudness;->integratedLoudnessDb:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/TrackLoudness;->truePeakDb:F

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
    instance-of v1, p1, Lru/yandex/music/data/audio/TrackLoudness;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/TrackLoudness;

    iget v1, p0, Lru/yandex/music/data/audio/TrackLoudness;->integratedLoudnessDb:F

    iget v3, p1, Lru/yandex/music/data/audio/TrackLoudness;->integratedLoudnessDb:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/music/data/audio/TrackLoudness;->truePeakDb:F

    iget p1, p1, Lru/yandex/music/data/audio/TrackLoudness;->truePeakDb:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/music/data/audio/TrackLoudness;->integratedLoudnessDb:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/music/data/audio/TrackLoudness;->truePeakDb:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/music/data/audio/TrackLoudness;->integratedLoudnessDb:F

    iget v1, p0, Lru/yandex/music/data/audio/TrackLoudness;->truePeakDb:F

    const-string v2, "TrackLoudness(integratedLoudnessDb="

    const-string v3, ", truePeakDb="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/music/data/audio/TrackLoudness;->integratedLoudnessDb:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/music/data/audio/TrackLoudness;->truePeakDb:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
