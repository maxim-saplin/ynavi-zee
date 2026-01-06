.class public final Lxy2/e;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxy2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/designsystem/button/t;

.field private final d:Z

.field private final e:Lxj1/a;

.field private final f:Lxj1/a;

.field private final g:Lxj1/a;

.field private final h:Lxj1/a;

.field private final i:Z

.field private final j:Lxy2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj1/k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxj1/k;-><init>(I)V

    sput-object v0, Lxy2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxj1/a;Lxj1/a;ZLxy2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxy2/e;->c:Lru/yandex/yandexmaps/designsystem/button/t;

    .line 3
    iput-boolean p2, p0, Lxy2/e;->d:Z

    .line 4
    iput-object p3, p0, Lxy2/e;->e:Lxj1/a;

    .line 5
    iput-object p4, p0, Lxy2/e;->f:Lxj1/a;

    .line 6
    iput-object p5, p0, Lxy2/e;->g:Lxj1/a;

    .line 7
    iput-object p6, p0, Lxy2/e;->h:Lxj1/a;

    .line 8
    iput-boolean p7, p0, Lxy2/e;->i:Z

    .line 9
    iput-object p8, p0, Lxy2/e;->j:Lxy2/b;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    .line 10
    new-instance v3, Lxj1/a;

    const/16 p2, 0x10

    invoke-direct {v3, p2}, Lxj1/a;-><init>(I)V

    .line 11
    new-instance v4, Lxj1/a;

    invoke-direct {v4, p2}, Lxj1/a;-><init>(I)V

    and-int/lit8 p2, p6, 0x10

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 12
    new-instance p3, Lxj1/a;

    invoke-direct {p3, v0}, Lxj1/a;-><init>(I)V

    :cond_1
    move-object v5, p3

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_2

    .line 13
    new-instance p4, Lxj1/a;

    invoke-direct {p4, v0}, Lxj1/a;-><init>(I)V

    :cond_2
    move-object v6, p4

    and-int/lit16 p2, p6, 0x80

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v8, p5

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxj1/a;Lxj1/a;ZLxy2/b;)V

    return-void
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
    instance-of v1, p1, Lxy2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxy2/e;

    iget-object v1, p0, Lxy2/e;->c:Lru/yandex/yandexmaps/designsystem/button/t;

    iget-object v3, p1, Lxy2/e;->c:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxy2/e;->d:Z

    iget-boolean v3, p1, Lxy2/e;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxy2/e;->e:Lxj1/a;

    iget-object v3, p1, Lxy2/e;->e:Lxj1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxy2/e;->f:Lxj1/a;

    iget-object v3, p1, Lxy2/e;->f:Lxj1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxy2/e;->g:Lxj1/a;

    iget-object v3, p1, Lxy2/e;->g:Lxj1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxy2/e;->h:Lxj1/a;

    iget-object v3, p1, Lxy2/e;->h:Lxj1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lxy2/e;->i:Z

    iget-boolean v3, p1, Lxy2/e;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxy2/e;->j:Lxy2/b;

    iget-object p1, p1, Lxy2/e;->j:Lxy2/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lxy2/b;
    .locals 1

    iget-object v0, p0, Lxy2/e;->j:Lxy2/b;

    return-object v0
.end method

.method public final h()Lxj1/a;
    .locals 1

    iget-object v0, p0, Lxy2/e;->h:Lxj1/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxy2/e;->c:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/t;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxy2/e;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lxy2/e;->e:Lxj1/a;

    invoke-virtual {v2}, Lxj1/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxy2/e;->f:Lxj1/a;

    invoke-virtual {v0}, Lxj1/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxy2/e;->g:Lxj1/a;

    invoke-virtual {v2}, Lxj1/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxy2/e;->h:Lxj1/a;

    invoke-virtual {v0}, Lxj1/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxy2/e;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lxy2/e;->j:Lxy2/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lxy2/e;->i:Z

    return v0
.end method

.method public final j()Lxj1/a;
    .locals 1

    iget-object v0, p0, Lxy2/e;->e:Lxj1/a;

    return-object v0
.end method

.method public final k()Lxj1/a;
    .locals 1

    iget-object v0, p0, Lxy2/e;->f:Lxj1/a;

    return-object v0
.end method

.method public final l()Lxj1/a;
    .locals 1

    iget-object v0, p0, Lxy2/e;->g:Lxj1/a;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 1

    iget-object v0, p0, Lxy2/e;->c:Lru/yandex/yandexmaps/designsystem/button/t;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lxy2/e;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lxy2/e;->c:Lru/yandex/yandexmaps/designsystem/button/t;

    iget-boolean v1, p0, Lxy2/e;->d:Z

    iget-object v2, p0, Lxy2/e;->e:Lxj1/a;

    iget-object v3, p0, Lxy2/e;->f:Lxj1/a;

    iget-object v4, p0, Lxy2/e;->g:Lxj1/a;

    iget-object v5, p0, Lxy2/e;->h:Lxj1/a;

    iget-boolean v6, p0, Lxy2/e;->i:Z

    iget-object v7, p0, Lxy2/e;->j:Lxy2/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PlacecardGeneralButtonItem(wrapped="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightMargin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillMaxWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lxy2/e;->c:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lxy2/e;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lxy2/e;->e:Lxj1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxy2/e;->f:Lxj1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxy2/e;->g:Lxj1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxy2/e;->h:Lxj1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lxy2/e;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lxy2/e;->j:Lxy2/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
