.class public final Lha3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lha3/b2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh53/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh53/i;-><init>(I)V

    sput-object v0, Lha3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/b2;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    iput-object p2, p0, Lha3/b2;->c:Ljava/lang/Long;

    iput-object p3, p0, Lha3/b2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lha3/b2;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;
    .locals 1

    iget-object v0, p0, Lha3/b2;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lha3/b2;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lha3/b2;->c:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Lha3/b2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha3/b2;->d:Ljava/lang/String;

    return-object v0
.end method
