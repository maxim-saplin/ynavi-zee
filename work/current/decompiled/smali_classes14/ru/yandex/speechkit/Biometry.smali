.class public Lru/yandex/speechkit/Biometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/Biometry$Group;,
        Lru/yandex/speechkit/Biometry$Emotion;,
        Lru/yandex/speechkit/Biometry$LanguageScore;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final adultScore:F

.field private final age:F

.field private final childScore:F

.field private final emotion:Lru/yandex/speechkit/Biometry$Emotion;

.field private final femaleScore:F

.field private final group:Lru/yandex/speechkit/Biometry$Group;

.field private final languageScores:[Lru/yandex/speechkit/Biometry$LanguageScore;

.field private final maleScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/Biometry$1;

    invoke-direct {v0}, Lru/yandex/speechkit/Biometry$1;-><init>()V

    sput-object v0, Lru/yandex/speechkit/Biometry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFFLru/yandex/speechkit/Biometry$Group;Lru/yandex/speechkit/Biometry$Emotion;[Lru/yandex/speechkit/Biometry$LanguageScore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/speechkit/Biometry;->age:F

    .line 3
    iput p2, p0, Lru/yandex/speechkit/Biometry;->maleScore:F

    .line 4
    iput p3, p0, Lru/yandex/speechkit/Biometry;->femaleScore:F

    .line 5
    iput p4, p0, Lru/yandex/speechkit/Biometry;->childScore:F

    .line 6
    iput p5, p0, Lru/yandex/speechkit/Biometry;->adultScore:F

    .line 7
    iput-object p6, p0, Lru/yandex/speechkit/Biometry;->group:Lru/yandex/speechkit/Biometry$Group;

    .line 8
    iput-object p7, p0, Lru/yandex/speechkit/Biometry;->emotion:Lru/yandex/speechkit/Biometry$Emotion;

    .line 9
    iput-object p8, p0, Lru/yandex/speechkit/Biometry;->languageScores:[Lru/yandex/speechkit/Biometry$LanguageScore;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry;->age:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry;->maleScore:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry;->femaleScore:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry;->childScore:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry;->adultScore:F

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Biometry$Group;

    iput-object v0, p0, Lru/yandex/speechkit/Biometry;->group:Lru/yandex/speechkit/Biometry$Group;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Biometry$Emotion;

    iput-object v0, p0, Lru/yandex/speechkit/Biometry;->emotion:Lru/yandex/speechkit/Biometry$Emotion;

    .line 18
    sget-object v0, Lru/yandex/speechkit/Biometry$LanguageScore;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    array-length v0, p1

    const-class v1, [Lru/yandex/speechkit/Biometry$LanguageScore;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/yandex/speechkit/Biometry$LanguageScore;

    iput-object p1, p0, Lru/yandex/speechkit/Biometry;->languageScores:[Lru/yandex/speechkit/Biometry$LanguageScore;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdultScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry;->adultScore:F

    return v0
.end method

.method public getAge()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry;->age:F

    return v0
.end method

.method public getChildScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry;->childScore:F

    return v0
.end method

.method public getEmotion()Lru/yandex/speechkit/Biometry$Emotion;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Biometry;->emotion:Lru/yandex/speechkit/Biometry$Emotion;

    return-object v0
.end method

.method public getFemaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry;->femaleScore:F

    return v0
.end method

.method public getGroup()Lru/yandex/speechkit/Biometry$Group;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Biometry;->group:Lru/yandex/speechkit/Biometry$Group;

    return-object v0
.end method

.method public getLanguageScores()[Lru/yandex/speechkit/Biometry$LanguageScore;
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/Biometry;->languageScores:[Lru/yandex/speechkit/Biometry$LanguageScore;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/speechkit/Biometry$LanguageScore;

    return-object v0
.end method

.method public getMaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry;->maleScore:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Biometry{age="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/speechkit/Biometry;->age:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry;->maleScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", femaleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry;->femaleScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", childScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry;->childScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", adultScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry;->adultScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/Biometry;->group:Lru/yandex/speechkit/Biometry$Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/Biometry;->emotion:Lru/yandex/speechkit/Biometry$Emotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageScores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/Biometry;->languageScores:[Lru/yandex/speechkit/Biometry$LanguageScore;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/speechkit/Biometry;->getAge()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lru/yandex/speechkit/Biometry;->getMaleScore()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lru/yandex/speechkit/Biometry;->getFemaleScore()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lru/yandex/speechkit/Biometry;->getChildScore()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lru/yandex/speechkit/Biometry;->getAdultScore()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lru/yandex/speechkit/Biometry;->group:Lru/yandex/speechkit/Biometry$Group;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/speechkit/Biometry;->emotion:Lru/yandex/speechkit/Biometry$Emotion;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/speechkit/Biometry;->languageScores:[Lru/yandex/speechkit/Biometry$LanguageScore;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
