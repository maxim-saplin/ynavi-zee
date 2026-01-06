.class public final Lr13/c;
.super Lr13/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

.field private final e:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

.field private final f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

.field private final g:Lr13/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo2/v;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqo2/v;-><init>(I)V

    sput-object v0, Lr13/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;Lr13/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/c;->b:Ljava/util/List;

    iput-object p2, p0, Lr13/c;->c:Ljava/util/List;

    iput-object p3, p0, Lr13/c;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    iput-object p4, p0, Lr13/c;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    iput-object p5, p0, Lr13/c;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    iput-object p6, p0, Lr13/c;->g:Lr13/a0;

    return-void
.end method


# virtual methods
.method public final E()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;
    .locals 1

    iget-object v0, p0, Lr13/c;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr13/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr13/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lr13/a0;
    .locals 1

    iget-object v0, p0, Lr13/c;->g:Lr13/a0;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;
    .locals 1

    iget-object v0, p0, Lr13/c;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lr13/c;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr13/c;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr13/c;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lr13/c;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lr13/c;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lr13/c;->g:Lr13/a0;

    invoke-virtual {v0, p1, p2}, Lr13/a0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;
    .locals 1

    iget-object v0, p0, Lr13/c;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    return-object v0
.end method
