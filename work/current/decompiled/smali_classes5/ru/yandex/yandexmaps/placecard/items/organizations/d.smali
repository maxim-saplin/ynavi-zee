.class public final Lru/yandex/yandexmaps/placecard/items/organizations/d;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/organizations/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x8


# instance fields
.field private final c:Lkl2/i;

.field private final d:Ljl2/a;

.field private final e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    .line 5
    iput p4, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/organizations/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/items/organizations/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;)Lru/yandex/yandexmaps/placecard/items/organizations/d;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    iget v4, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/organizations/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object p0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    invoke-virtual {v0}, Lkl2/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    invoke-virtual {v2}, Ljl2/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljl2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    return v0
.end method

.method public final l()Lkl2/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OrganizationItem(snippet="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->c:Lkl2/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->d:Ljl2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->e:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
