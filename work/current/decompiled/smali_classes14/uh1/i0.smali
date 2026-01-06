.class public final Luh1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh1/a;
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luh1/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/bookmarks/api/w;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu63/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu63/b;-><init>(I)V

    sput-object v0, Luh1/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/w;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/i0;->b:Lru/yandex/yandexmaps/bookmarks/api/w;

    iput-object p2, p0, Luh1/i0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Luh1/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/bookmarks/api/w;
    .locals 1

    iget-object v0, p0, Luh1/i0;->b:Lru/yandex/yandexmaps/bookmarks/api/w;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh1/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Luh1/i0;->b:Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/api/w;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Luh1/i0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Luh1/i0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Luh1/i0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
