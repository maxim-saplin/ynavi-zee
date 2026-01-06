.class public final Lru/yandex/yandexmaps/location/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/location/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/location/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/location/q;->b:Lcom/yandex/mapkit/location/Location;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/q;->b:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lmj1/i;->b:Lmj1/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/location/q;->b:Lcom/yandex/mapkit/location/Location;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/i;->b(Lcom/yandex/mapkit/location/Location;Landroid/os/Parcel;I)V

    return-void
.end method
