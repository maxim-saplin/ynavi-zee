.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/l0;
.super Ld63/u0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/mt/details/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

.field private final d:Ld63/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V
    .locals 2

    invoke-direct {p0}, Ld63/u0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    new-instance p1, Ld63/a0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ld63/a0;-><init>(ZI)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d:Ld63/a0;

    return-void
.end method


# virtual methods
.method public final b()Ld63/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d:Ld63/a0;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
