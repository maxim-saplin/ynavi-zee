.class public final Lmu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmu2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lmu2/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

.field private final c:Ljava/lang/String;

.field private final d:Lmu2/f;

.field private final e:Lmu2/f;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmu2/h;->Companion:Lmu2/g;

    new-instance v0, Lms1/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lms1/c;-><init>(I)V

    sput-object v0, Lmu2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V
    .locals 12

    .line 13
    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;->IMPORTANT:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v11}, Lmu2/h;-><init>(Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIII)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu2/h;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    .line 3
    iput-object p2, p0, Lmu2/h;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmu2/h;->d:Lmu2/f;

    .line 5
    iput-object p4, p0, Lmu2/h;->e:Lmu2/f;

    .line 6
    iput-boolean p5, p0, Lmu2/h;->f:Z

    .line 7
    iput p6, p0, Lmu2/h;->g:I

    .line 8
    iput p7, p0, Lmu2/h;->h:I

    .line 9
    iput p8, p0, Lmu2/h;->i:I

    .line 10
    iput p9, p0, Lmu2/h;->j:I

    .line 11
    iput p10, p0, Lmu2/h;->k:I

    .line 12
    iput p11, p0, Lmu2/h;->l:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmu2/h;->f:Z

    return v0
.end method

.method public final d()Lmu2/f;
    .locals 1

    iget-object v0, p0, Lmu2/h;->d:Lmu2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;
    .locals 1

    iget-object v0, p0, Lmu2/h;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmu2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmu2/h;

    iget-object v1, p0, Lmu2/h;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    iget-object v3, p1, Lmu2/h;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmu2/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lmu2/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmu2/h;->d:Lmu2/f;

    iget-object v3, p1, Lmu2/h;->d:Lmu2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmu2/h;->e:Lmu2/f;

    iget-object v3, p1, Lmu2/h;->e:Lmu2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmu2/h;->f:Z

    iget-boolean v3, p1, Lmu2/h;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmu2/h;->g:I

    iget v3, p1, Lmu2/h;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmu2/h;->h:I

    iget v3, p1, Lmu2/h;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmu2/h;->i:I

    iget v3, p1, Lmu2/h;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lmu2/h;->j:I

    iget v3, p1, Lmu2/h;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lmu2/h;->k:I

    iget v3, p1, Lmu2/h;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lmu2/h;->l:I

    iget p1, p1, Lmu2/h;->l:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmu2/h;->e:Lmu2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu2/f;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu2/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmu2/h;->d:Lmu2/f;

    invoke-virtual {v0}, Lmu2/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmu2/h;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmu2/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmu2/h;->d:Lmu2/f;

    invoke-virtual {v2}, Lmu2/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmu2/h;->e:Lmu2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu2/f;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmu2/h;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lmu2/h;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lmu2/h;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lmu2/h;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lmu2/h;->j:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lmu2/h;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lmu2/h;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmu2/h;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lmu2/h;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmu2/h;->g:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmu2/h;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmu2/h;->k:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lmu2/h;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lmu2/h;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    iget-object v1, p0, Lmu2/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lmu2/h;->d:Lmu2/f;

    iget-object v3, p0, Lmu2/h;->e:Lmu2/f;

    iget-boolean v4, p0, Lmu2/h;->f:Z

    iget v5, p0, Lmu2/h;->g:I

    iget v6, p0, Lmu2/h;->h:I

    iget v7, p0, Lmu2/h;->i:I

    iget v8, p0, Lmu2/h;->j:I

    iget v9, p0, Lmu2/h;->k:I

    iget v10, p0, Lmu2/h;->l:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PermissionsRequest(importance="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalGroup="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceShowRationale="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rationaleTitleId="

    const-string v1, ", rationaleTextId="

    invoke-static {v11, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", rationaleDrawableId="

    const-string v1, ", settingsTitleId="

    invoke-static {v6, v7, v0, v1, v11}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", settingsTextId="

    const-string v1, ", settingsDrawableId="

    invoke-static {v8, v9, v0, v1, v11}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lmu2/h;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmu2/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmu2/h;->d:Lmu2/f;

    invoke-virtual {v0, p1, p2}, Lmu2/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lmu2/h;->e:Lmu2/f;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lmu2/f;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lmu2/h;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmu2/h;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmu2/h;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmu2/h;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmu2/h;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmu2/h;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmu2/h;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
