.class public final Lv81/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv81/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I = 0x8


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Lv81/e;

.field private final d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

.field private final e:Z

.field private final f:Lv81/a;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu0/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luu0/d;-><init>(I)V

    sput-object v0, Lv81/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lv81/d;->c:Lv81/d;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->GREY:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v2 .. v12}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLv81/a;ZZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLv81/a;ZZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv81/h;->b:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lv81/h;->c:Lv81/e;

    .line 7
    iput-object p3, p0, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    .line 8
    iput-boolean p4, p0, Lv81/h;->e:Z

    .line 9
    iput-object p5, p0, Lv81/h;->f:Lv81/a;

    .line 10
    iput-boolean p6, p0, Lv81/h;->g:Z

    .line 11
    iput-boolean p7, p0, Lv81/h;->h:Z

    .line 12
    iput-object p8, p0, Lv81/h;->i:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lv81/h;->j:Ljava/lang/CharSequence;

    .line 14
    iput-object p10, p0, Lv81/h;->k:Ljava/lang/CharSequence;

    .line 15
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/y;->b:Liq2/y;

    invoke-virtual {p2}, Liq2/y;->u()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lv81/h;->l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method

.method public static b(Lv81/h;Ljava/lang/String;)Lv81/h;
    .locals 11

    iget-object v2, p0, Lv81/h;->c:Lv81/e;

    iget-object v3, p0, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    iget-boolean v4, p0, Lv81/h;->e:Z

    iget-object v5, p0, Lv81/h;->f:Lv81/a;

    iget-boolean v6, p0, Lv81/h;->g:Z

    iget-boolean v7, p0, Lv81/h;->h:Z

    iget-object v8, p0, Lv81/h;->i:Ljava/lang/String;

    iget-object v9, p0, Lv81/h;->j:Ljava/lang/CharSequence;

    iget-object v10, p0, Lv81/h;->k:Ljava/lang/CharSequence;

    new-instance p0, Lv81/h;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLv81/a;ZZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lv81/h;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lv81/a;
    .locals 1

    iget-object v0, p0, Lv81/h;->f:Lv81/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv81/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv81/h;

    iget-object v1, p0, Lv81/h;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv81/h;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv81/h;->c:Lv81/e;

    iget-object v3, p1, Lv81/h;->c:Lv81/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    iget-object v3, p1, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lv81/h;->e:Z

    iget-boolean v3, p1, Lv81/h;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv81/h;->f:Lv81/a;

    iget-object v3, p1, Lv81/h;->f:Lv81/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lv81/h;->g:Z

    iget-boolean v3, p1, Lv81/h;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lv81/h;->h:Z

    iget-boolean v3, p1, Lv81/h;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lv81/h;->i:Ljava/lang/String;

    iget-object v3, p1, Lv81/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lv81/h;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv81/h;->j:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lv81/h;->k:Ljava/lang/CharSequence;

    iget-object p1, p1, Lv81/h;->k:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lv81/h;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lv81/h;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv81/h;->b:Ljava/lang/CharSequence;

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

    iget-object v3, p0, Lv81/h;->c:Lv81/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lv81/h;->e:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lv81/h;->f:Lv81/a;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lv81/h;->g:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lv81/h;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lv81/h;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lv81/h;->j:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lv81/h;->k:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv81/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lv81/h;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lv81/h;->h:Z

    return v0
.end method

.method public final l()Lv81/e;
    .locals 1

    iget-object v0, p0, Lv81/h;->c:Lv81/e;

    return-object v0
.end method

.method public final m()Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;
    .locals 1

    iget-object v0, p0, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lv81/h;->l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lv81/h;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lv81/h;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv81/h;->c:Lv81/e;

    iget-object v2, p0, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    iget-boolean v3, p0, Lv81/h;->e:Z

    iget-object v4, p0, Lv81/h;->f:Lv81/a;

    iget-boolean v5, p0, Lv81/h;->g:Z

    iget-boolean v6, p0, Lv81/h;->h:Z

    iget-object v7, p0, Lv81/h;->i:Ljava/lang/String;

    iget-object v8, p0, Lv81/h;->j:Ljava/lang/CharSequence;

    iget-object v9, p0, Lv81/h;->k:Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DescriptionViewModel(descriptionText="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreEllipsisClicks="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ellipsisClickAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withVerticalPaddings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readMoreEllipsis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifierTag="

    const-string v1, ", ellipsizeStart="

    invoke-static {v0, v7, v1, v10, v6}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ellipsizeEnd="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lv81/h;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lv81/h;->c:Lv81/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lv81/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv81/h;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lv81/h;->f:Lv81/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lv81/h;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lv81/h;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lv81/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lv81/h;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lv81/h;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
