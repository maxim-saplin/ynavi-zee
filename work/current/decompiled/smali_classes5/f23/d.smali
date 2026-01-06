.class public final Lf23/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/tabs/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf23/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ldi1/o;

.field private final f:Lf23/c;

.field private final g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lei1/c;-><init>(I)V

    sput-object v0, Lf23/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 9
    sget-object v5, Lf23/a;->b:Lf23/a;

    .line 10
    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 12
    invoke-direct {v6, v0, v2, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v7, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lf23/d;-><init>(ZZLjava/lang/String;Ldi1/o;Lf23/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ldi1/o;Lf23/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf23/d;->b:Z

    .line 3
    iput-boolean p2, p0, Lf23/d;->c:Z

    .line 4
    iput-object p3, p0, Lf23/d;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf23/d;->e:Ldi1/o;

    .line 6
    iput-object p5, p0, Lf23/d;->f:Lf23/c;

    .line 7
    iput-object p6, p0, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    .line 8
    iput-boolean p7, p0, Lf23/d;->h:Z

    return-void
.end method

.method public static b(Lf23/d;ZLjava/lang/String;Ldi1/o;Lf23/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;)Lf23/d;
    .locals 8

    iget-boolean v1, p0, Lf23/d;->b:Z

    iget-boolean v7, p0, Lf23/d;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf23/d;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lf23/d;-><init>(ZZLjava/lang/String;Ldi1/o;Lf23/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/placecard/actionsblock/q;
    .locals 1

    iget-object v0, p0, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldi1/o;
    .locals 1

    iget-object v0, p0, Lf23/d;->e:Ldi1/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf23/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf23/d;

    iget-boolean v1, p0, Lf23/d;->b:Z

    iget-boolean v3, p1, Lf23/d;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lf23/d;->c:Z

    iget-boolean v3, p1, Lf23/d;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf23/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lf23/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf23/d;->e:Ldi1/o;

    iget-object v3, p1, Lf23/d;->e:Ldi1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lf23/d;->f:Lf23/c;

    iget-object v3, p1, Lf23/d;->f:Lf23/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    iget-object v3, p1, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lf23/d;->h:Z

    iget-boolean p1, p1, Lf23/d;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf23/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lf23/d;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lf23/d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf23/d;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lf23/d;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lf23/d;->e:Ldi1/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldi1/o;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf23/d;->f:Lf23/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lf23/d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lf23/c;
    .locals 1

    iget-object v0, p0, Lf23/d;->f:Lf23/c;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lf23/d;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lf23/d;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lf23/d;->b:Z

    iget-boolean v1, p0, Lf23/d;->c:Z

    iget-object v2, p0, Lf23/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lf23/d;->e:Ldi1/o;

    iget-object v4, p0, Lf23/d;->f:Lf23/c;

    iget-object v5, p0, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    iget-boolean v6, p0, Lf23/d;->h:Z

    const-string v7, "PlacecardFullMenuState(isController="

    const-string v8, ", isConnectionError="

    const-string v9, ", fullMenuUri="

    invoke-static {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullGoodsRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsBlockContentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", makeCtaButtonBlue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    iget-object v0, p0, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lf23/d;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf23/d;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf23/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf23/d;->e:Ldi1/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lf23/d;->f:Lf23/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lf23/d;->g:Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lf23/d;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
