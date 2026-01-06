.class public final Llt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llt2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llq/j;-><init>(I)V

    sput-object v0, Llt2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt2/d;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;
    .locals 1

    iget-object v0, p0, Llt2/d;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Llt2/d;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
