.class public final Lol2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl2/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lol2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lol2/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

.field private final c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

.field private final f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol2/d;->Companion:Lol2/c;

    new-instance v0, Loi1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lol2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;ZLru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;ZZZZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2/d;->b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    iput-object p2, p0, Lol2/d;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    iput-boolean p3, p0, Lol2/d;->d:Z

    iput-object p4, p0, Lol2/d;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    iput-object p5, p0, Lol2/d;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    iput-boolean p6, p0, Lol2/d;->g:Z

    iput-boolean p7, p0, Lol2/d;->h:Z

    iput-boolean p8, p0, Lol2/d;->i:Z

    iput-boolean p9, p0, Lol2/d;->j:Z

    iput-object p10, p0, Lol2/d;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D4()Z
    .locals 1

    iget-boolean v0, p0, Lol2/d;->d:Z

    return v0
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Lol2/d;->j:Z

    return v0
.end method

.method public final U()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;
    .locals 1

    iget-object v0, p0, Lol2/d;->b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lol2/d;->h:Z

    return v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;
    .locals 1

    iget-object v0, p0, Lol2/d;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    return-object v0
.end method

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
    instance-of v1, p1, Lol2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lol2/d;

    iget-object v1, p0, Lol2/d;->b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    iget-object v3, p1, Lol2/d;->b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lol2/d;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    iget-object v3, p1, Lol2/d;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lol2/d;->d:Z

    iget-boolean v3, p1, Lol2/d;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lol2/d;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    iget-object v3, p1, Lol2/d;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lol2/d;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    iget-object v3, p1, Lol2/d;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lol2/d;->g:Z

    iget-boolean v3, p1, Lol2/d;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lol2/d;->h:Z

    iget-boolean v3, p1, Lol2/d;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lol2/d;->i:Z

    iget-boolean v3, p1, Lol2/d;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lol2/d;->j:Z

    iget-boolean v3, p1, Lol2/d;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lol2/d;->k:Ljava/util/List;

    iget-object p1, p1, Lol2/d;->k:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lol2/d;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lol2/d;->b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lol2/d;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lol2/d;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lol2/d;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lol2/d;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lol2/d;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lol2/d;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lol2/d;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lol2/d;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lol2/d;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p2()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;
    .locals 1

    iget-object v0, p0, Lol2/d;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    return-object v0
.end method

.method public final t1()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;
    .locals 1

    iget-object v0, p0, Lol2/d;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lol2/d;->b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    iget-object v1, p0, Lol2/d;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    iget-boolean v2, p0, Lol2/d;->d:Z

    iget-object v3, p0, Lol2/d;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    iget-object v4, p0, Lol2/d;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    iget-boolean v5, p0, Lol2/d;->g:Z

    iget-boolean v6, p0, Lol2/d;->h:Z

    iget-boolean v7, p0, Lol2/d;->i:Z

    iget-boolean v8, p0, Lol2/d;->j:Z

    iget-object v9, p0, Lol2/d;->k:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ModularSnippetConfiguration(showTitle="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCategories="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAddress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPhoto="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showActionButton="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showWorkHours="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRating="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNeurosummary="

    const-string v1, ", showFriendsLiked="

    invoke-static {v0, v1, v10, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", infoBlockTypes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v3()Z
    .locals 1

    iget-boolean v0, p0, Lol2/d;->i:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lol2/d;->b:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lol2/d;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lol2/d;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lol2/d;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lol2/d;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lol2/d;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lol2/d;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lol2/d;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lol2/d;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lol2/d;->k:Ljava/util/List;

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
