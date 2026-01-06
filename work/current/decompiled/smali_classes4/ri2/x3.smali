.class public final Lri2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/x3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/o3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lri2/o3;-><init>(I)V

    sput-object v0, Lri2/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/x3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;
    .locals 1

    iget-object v0, p0, Lri2/x3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/x3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
