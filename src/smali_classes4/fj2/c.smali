.class public final Lfj2/c;
.super Lfj2/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfj2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfh0/d;-><init>(I)V

    sput-object v0, Lfj2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj2/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;
    .locals 1

    iget-object v0, p0, Lfj2/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lfj2/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
