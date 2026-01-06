.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final d:Ljava/lang/String;

.field private final e:Lc72/h;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e:Lc72/h;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->g:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e:Lc72/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e:Lc72/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->i:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getIcon()Lc72/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e:Lc72/h;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e:Lc72/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->f:Z

    return v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->h(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e:Lc72/h;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->f:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->g:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OrderWithText(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", providerDescriptor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addMoreLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    const-string v1, ", onClick="

    invoke-static {v0, v5, v1, v8, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e:Lc72/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
