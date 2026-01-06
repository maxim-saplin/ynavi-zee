.class public final Lri2/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/g4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/k4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field private final c:Lo02/a;

.field private final d:Lri2/j2;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/o3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lri2/o3;-><init>(I)V

    sput-object v0, Lri2/k4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/k4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p2, p0, Lri2/k4;->c:Lo02/a;

    iput-object p3, p0, Lri2/k4;->d:Lri2/j2;

    iput-object p4, p0, Lri2/k4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/k4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j2()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;
    .locals 1

    iget-object v0, p0, Lri2/k4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    return-object v0
.end method

.method public final l0()Lo02/a;
    .locals 1

    iget-object v0, p0, Lri2/k4;->c:Lo02/a;

    return-object v0
.end method

.method public final v()Lri2/j2;
    .locals 1

    iget-object v0, p0, Lri2/k4;->d:Lri2/j2;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/k4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lri2/k4;->c:Lo02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lri2/k4;->d:Lri2/j2;

    invoke-virtual {v0, p1, p2}, Lri2/j2;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lri2/k4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
