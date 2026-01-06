.class public final Ljq2/r2;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/r2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljq2/q2;


# instance fields
.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Lkq2/e;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/Float;

.field private final i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq2/r2;->Companion:Ljq2/q2;

    new-instance v0, Ljq2/k2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljq2/r2;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 3
    iput-object p2, p0, Ljq2/r2;->e:Lkq2/e;

    .line 4
    iput-object p3, p0, Ljq2/r2;->f:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Ljq2/r2;->g:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Ljq2/r2;->h:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Ljq2/r2;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 8
    new-instance p6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    const/4 p1, 0x3

    invoke-direct {p6, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)V

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    .line 9
    invoke-direct/range {p1 .. p7}, Ljq2/r2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljq2/r2;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lkq2/e;
    .locals 1

    iget-object v0, p0, Ljq2/r2;->e:Lkq2/e;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ljq2/r2;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;
    .locals 1

    iget-object v0, p0, Ljq2/r2;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    return-object v0
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljq2/r2;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljq2/r2;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ljq2/r2;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljq2/r2;->e:Lkq2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lkq2/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Ljq2/r2;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_1
    iget-object v0, p0, Ljq2/r2;->g:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_2
    iget-object v0, p0, Ljq2/r2;->h:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_3
    iget-object v0, p0, Ljq2/r2;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
