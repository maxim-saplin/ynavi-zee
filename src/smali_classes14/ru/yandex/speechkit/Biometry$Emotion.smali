.class public Lru/yandex/speechkit/Biometry$Emotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/Biometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Emotion"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final angerScore:F

.field private final dissappScore:F

.field private final joyScore:F

.field private final neutralScore:F

.field private final pleasureScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/Biometry$Emotion$1;

    invoke-direct {v0}, Lru/yandex/speechkit/Biometry$Emotion$1;-><init>()V

    sput-object v0, Lru/yandex/speechkit/Biometry$Emotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/speechkit/Biometry$Emotion;->angerScore:F

    .line 3
    iput p2, p0, Lru/yandex/speechkit/Biometry$Emotion;->dissappScore:F

    .line 4
    iput p3, p0, Lru/yandex/speechkit/Biometry$Emotion;->joyScore:F

    .line 5
    iput p4, p0, Lru/yandex/speechkit/Biometry$Emotion;->neutralScore:F

    .line 6
    iput p5, p0, Lru/yandex/speechkit/Biometry$Emotion;->pleasureScore:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->angerScore:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->dissappScore:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->joyScore:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->neutralScore:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/Biometry$Emotion;->pleasureScore:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAngerScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->angerScore:F

    return v0
.end method

.method public getDissappScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->dissappScore:F

    return v0
.end method

.method public getJoyScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->joyScore:F

    return v0
.end method

.method public getNeutralScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->neutralScore:F

    return v0
.end method

.method public getPleasureScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Emotion;->pleasureScore:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Emotion{angerScore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/speechkit/Biometry$Emotion;->angerScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dissappScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Emotion;->dissappScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", joyScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Emotion;->joyScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", neutralScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Emotion;->neutralScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pleasureScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Emotion;->pleasureScore:F

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/speechkit/Biometry$Emotion;->angerScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Emotion;->dissappScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Emotion;->joyScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Emotion;->neutralScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Emotion;->pleasureScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
