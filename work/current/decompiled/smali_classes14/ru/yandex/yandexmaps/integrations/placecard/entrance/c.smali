.class public final Lru/yandex/yandexmaps/integrations/placecard/entrance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/integrations/placecard/entrance/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/GeoObject;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:Lai1/a;

.field private final g:J

.field private final h:Lcom/yandex/mapkit/GeoObject;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lai1/a;JLcom/yandex/mapkit/GeoObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->b:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->c:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->f:Lai1/a;

    iput-wide p6, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->g:J

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->h:Lcom/yandex/mapkit/GeoObject;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lai1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->f:Lai1/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->b:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->h:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->g:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->d:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->i:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->f:Lai1/a;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->g:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->h:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
