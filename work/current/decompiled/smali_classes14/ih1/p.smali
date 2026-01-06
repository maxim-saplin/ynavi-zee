.class public final Lih1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih1/s;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lih1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

.field private final f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li63/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li63/b;-><init>(I)V

    sput-object v0, Lih1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lih1/p;->b:Z

    iput-object p2, p0, Lih1/p;->c:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

    sget-object p2, Liq2/l;->b:Liq2/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/l;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lih1/p;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {p2}, Liq2/l;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lih1/p;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {p2}, Liq2/l;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lih1/p;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lih1/p;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;
    .locals 1

    iget-object v0, p0, Lih1/p;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lih1/p;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih1/p;

    iget-boolean v1, p0, Lih1/p;->b:Z

    iget-boolean v3, p1, Lih1/p;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lih1/p;->c:Ljava/lang/String;

    iget-object p1, p1, Lih1/p;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lih1/p;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lih1/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lih1/p;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih1/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lih1/p;->b:Z

    iget-object v1, p0, Lih1/p;->c:Ljava/lang/String;

    const-string v2, "InputBookmarkName(loading="

    const-string v3, ", suggestText="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v0, v4}, Ln81/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lih1/p;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lih1/p;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
