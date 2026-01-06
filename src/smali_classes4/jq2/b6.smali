.class public final Ljq2/b6;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/b6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final h:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final i:Ljava/lang/Float;

.field private final j:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/q4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljq2/q4;-><init>(I)V

    sput-object v0, Ljq2/b6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;I)V
    .locals 11

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p4

    :goto_3
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v10}, Ljq2/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljq2/b6;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljq2/b6;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljq2/b6;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljq2/b6;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 6
    iput-object p5, p0, Ljq2/b6;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 7
    iput-object p6, p0, Ljq2/b6;->i:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Ljq2/b6;->j:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    .line 9
    iput-object p8, p0, Ljq2/b6;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->j:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    return-object v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljq2/b6;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/b6;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/b6;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/b6;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/b6;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljq2/b6;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ljq2/b6;->i:Ljava/lang/Float;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-object p2, p0, Ljq2/b6;->j:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Ljq2/b6;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
