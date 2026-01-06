.class public final Luz2/d;
.super Luz2/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luz2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x8


# instance fields
.field private final d:Lkl2/i;

.field private final e:Ljl2/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luu0/d;-><init>(I)V

    sput-object v0, Luz2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz2/d;->d:Lkl2/i;

    iput-object p2, p0, Luz2/d;->e:Ljl2/a;

    iput-object p3, p0, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public static h(Luz2/d;Lkl2/i;)Luz2/d;
    .locals 2

    iget-object v0, p0, Luz2/d;->e:Ljl2/a;

    iget-object p0, p0, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v1, Luz2/d;

    invoke-direct {v1, p1, v0, p0}, Luz2/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luz2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luz2/d;

    iget-object v1, p0, Luz2/d;->d:Lkl2/i;

    iget-object v3, p1, Luz2/d;->d:Lkl2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luz2/d;->e:Ljl2/a;

    iget-object v3, p1, Luz2/d;->e:Ljl2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Landroid/content/Context;Lwa3/c;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;)Lru/yandex/yandexmaps/placecard/t0;
    .locals 8

    new-instance v0, Luz2/m;

    iget-object v1, p0, Luz2/d;->d:Lkl2/i;

    iget-object v2, p0, Luz2/d;->e:Ljl2/a;

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v3, 0x1b

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    const/16 v7, 0xf0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Ljn1/o;->c(Lkl2/i;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;I)Ly91/j;

    move-result-object p1

    iget-object p2, p0, Luz2/d;->d:Lkl2/i;

    invoke-virtual {p2}, Lkl2/i;->getUri()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v0, p1, p2, v1, p3}, Luz2/m;-><init>(Ly91/j;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luz2/d;->d:Lkl2/i;

    invoke-virtual {v0}, Lkl2/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz2/d;->e:Ljl2/a;

    invoke-virtual {v1}, Ljl2/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lkl2/i;
    .locals 1

    iget-object v0, p0, Luz2/d;->d:Lkl2/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luz2/d;->d:Lkl2/i;

    iget-object v1, p0, Luz2/d;->e:Ljl2/a;

    iget-object v2, p0, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item(snippet="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->o(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Luz2/d;->d:Lkl2/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Luz2/d;->e:Ljl2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Luz2/d;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
