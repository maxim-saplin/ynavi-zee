.class public final Lru/yandex/maps/uikit/atomicviews/snippet/header/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/header/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x8


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

.field private final d:Z

.field private final e:Ljava/lang/Integer;

.field private final f:Ldg2/c;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Ldg2/c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    .line 6
    iput-boolean p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    .line 7
    iput-object p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    .line 9
    iput-boolean p6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 10
    new-instance p4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p5, Lru/yandex/maps/uikit/atomicviews/snippet/header/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 13
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->PRIORITY_PLACEMENT:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_1
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->VERIFIED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p4, p1, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;)V

    move-object p3, p4

    .line 17
    :cond_3
    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Ldg2/c;Z)V

    return-void
.end method

.method public static b(Lru/yandex/maps/uikit/atomicviews/snippet/header/g;Ljava/lang/String;)Lru/yandex/maps/uikit/atomicviews/snippet/header/g;
    .locals 7

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-boolean v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    iget-object v4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    iget-boolean v6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Ldg2/c;Z)V

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    sget-object v2, Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;->Text16:Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/business/common/utils/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    iget-boolean v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    iget-boolean p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/business/common/models/VerifiedType;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lys1/b;->accessibility_verified_type_priority_placement:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lys1/b;->accessibility_verified_type_verified_owner:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-boolean v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    iget-boolean v5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HeaderViewModel(headerText="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreEllipsisClicks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longTapAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompact="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
