.class public Lru/yandex/speechkit/Biometry$Group;
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
    name = "Group"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final adultFemaleScore:F

.field private final adultMaleScore:F

.field private final childScore:F

.field private final seniorFemaleScore:F

.field private final seniorMaleScore:F

.field private final youngFemaleScore:F

.field private final youngMaleScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/Biometry$Group$1;

    invoke-direct {v0}, Lru/yandex/speechkit/Biometry$Group$1;-><init>()V

    sput-object v0, Lru/yandex/speechkit/Biometry$Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/speechkit/Biometry$Group;->childScore:F

    .line 3
    iput p2, p0, Lru/yandex/speechkit/Biometry$Group;->youngMaleScore:F

    .line 4
    iput p3, p0, Lru/yandex/speechkit/Biometry$Group;->youngFemaleScore:F

    .line 5
    iput p4, p0, Lru/yandex/speechkit/Biometry$Group;->adultMaleScore:F

    .line 6
    iput p5, p0, Lru/yandex/speechkit/Biometry$Group;->adultFemaleScore:F

    .line 7
    iput p6, p0, Lru/yandex/speechkit/Biometry$Group;->seniorMaleScore:F

    .line 8
    iput p7, p0, Lru/yandex/speechkit/Biometry$Group;->seniorFemaleScore:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Group;->childScore:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Group;->youngMaleScore:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Group;->youngFemaleScore:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Group;->adultMaleScore:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Group;->adultFemaleScore:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/Biometry$Group;->seniorMaleScore:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/Biometry$Group;->seniorFemaleScore:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdultFemaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Group;->adultFemaleScore:F

    return v0
.end method

.method public getAdultMaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Group;->adultMaleScore:F

    return v0
.end method

.method public getChildScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Group;->childScore:F

    return v0
.end method

.method public getSeniorFemaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Group;->seniorFemaleScore:F

    return v0
.end method

.method public getSeniorMaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Group;->seniorMaleScore:F

    return v0
.end method

.method public getYoungFemaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Group;->youngFemaleScore:F

    return v0
.end method

.method public getYoungMaleScore()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Biometry$Group;->youngMaleScore:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group{childScore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/speechkit/Biometry$Group;->childScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", youngMaleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Group;->youngMaleScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", youngFemaleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Group;->youngFemaleScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", adultMaleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Group;->adultMaleScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", adultFemaleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Group;->adultFemaleScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", seniorMaleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Group;->seniorMaleScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", seniorFemaleScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Biometry$Group;->seniorFemaleScore:F

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/speechkit/Biometry$Group;->childScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Group;->youngMaleScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Group;->youngFemaleScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Group;->adultMaleScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Group;->adultFemaleScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Group;->seniorMaleScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/speechkit/Biometry$Group;->seniorFemaleScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
