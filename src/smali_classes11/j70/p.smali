.class public final Lj70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj70/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

.field private final e:Lcom/yandex/music/sdk/api/media/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj70/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj70/e;-><init>(I)V

    sput-object v0, Lj70/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;Lcom/yandex/music/sdk/api/media/data/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lj70/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lj70/p;->d:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    iput-object p4, p0, Lj70/p;->e:Lcom/yandex/music/sdk/api/media/data/f;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lj70/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj70/p;

    iget-object v1, p0, Lj70/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lj70/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj70/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lj70/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj70/p;->d:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    iget-object v3, p1, Lj70/p;->d:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj70/p;->e:Lcom/yandex/music/sdk/api/media/data/f;

    iget-object p1, p1, Lj70/p;->e:Lcom/yandex/music/sdk/api/media/data/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj70/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj70/p;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj70/p;->d:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj70/p;->e:Lcom/yandex/music/sdk/api/media/data/f;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj70/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lj70/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lj70/p;->d:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    iget-object v3, p0, Lj70/p;->e:Lcom/yandex/music/sdk/api/media/data/f;

    const-string v4, "ModalDisclaimerContainer(title="

    const-string v5, ", description="

    const-string v6, ", reason="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lj70/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lj70/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lj70/p;->d:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj70/p;->e:Lcom/yandex/music/sdk/api/media/data/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
