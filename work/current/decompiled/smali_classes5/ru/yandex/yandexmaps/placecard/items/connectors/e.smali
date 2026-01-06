.class public final Lru/yandex/yandexmaps/placecard/items/connectors/e;
.super Lru/yandex/yandexmaps/placecard/items/connectors/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/connectors/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/connectors/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/address/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/connectors/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/e;->d:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/connectors/h0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
