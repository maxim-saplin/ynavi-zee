.class public final Ljq2/h8;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/h8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/r6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljq2/r6;-><init>(I)V

    sput-object v0, Ljq2/h8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/h8;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;
    .locals 1

    iget-object v0, p0, Ljq2/h8;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ljq2/h8;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
