.class public final Li63/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li63/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li63/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lxj1/s;

.field private final d:Li63/s;

.field private final e:Li63/n;

.field private final f:Lxj1/s;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li63/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li63/b;-><init>(I)V

    sput-object v0, Li63/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxj1/s;Li63/s;Li63/n;Lxj1/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63/y;->b:Ljava/lang/String;

    iput-object p2, p0, Li63/y;->c:Lxj1/s;

    iput-object p3, p0, Li63/y;->d:Li63/s;

    iput-object p4, p0, Li63/y;->e:Li63/n;

    iput-object p5, p0, Li63/y;->f:Lxj1/s;

    iput-boolean p6, p0, Li63/y;->g:Z

    return-void
.end method


# virtual methods
.method public final W0()Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;->ShowImages:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li63/y;->g:Z

    return v0
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
    instance-of v1, p1, Li63/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li63/y;

    iget-object v1, p0, Li63/y;->b:Ljava/lang/String;

    iget-object v3, p1, Li63/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li63/y;->c:Lxj1/s;

    iget-object v3, p1, Li63/y;->c:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li63/y;->d:Li63/s;

    iget-object v3, p1, Li63/y;->d:Li63/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li63/y;->e:Li63/n;

    iget-object v3, p1, Li63/y;->e:Li63/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li63/y;->f:Lxj1/s;

    iget-object v3, p1, Li63/y;->f:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li63/y;->g:Z

    iget-boolean p1, p1, Li63/y;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()Li63/n;
    .locals 1

    iget-object v0, p0, Li63/y;->e:Li63/n;

    return-object v0
.end method

.method public final getIcon()Li63/s;
    .locals 1

    iget-object v0, p0, Li63/y;->d:Li63/s;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li63/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lxj1/s;
    .locals 1

    iget-object v0, p0, Li63/y;->c:Lxj1/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li63/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li63/y;->c:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Li63/y;->d:Li63/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li63/y;->e:Li63/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li63/y;->f:Lxj1/s;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Li63/y;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final q4()Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Li63/y;->b:Ljava/lang/String;

    iget-object v1, p0, Li63/y;->c:Lxj1/s;

    iget-object v2, p0, Li63/y;->d:Li63/s;

    iget-object v3, p0, Li63/y;->e:Li63/n;

    iget-object v4, p0, Li63/y;->f:Lxj1/s;

    iget-boolean v5, p0, Li63/y;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialCategory(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Li63/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Li63/y;->c:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Li63/y;->d:Li63/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Li63/y;->e:Li63/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Li63/y;->f:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Li63/y;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
