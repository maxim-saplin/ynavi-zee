.class public final Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2/d;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

.field private final e:Lsg2/a;

.field private final f:Lsg2/a;

.field private final g:Lsg2/a;

.field private final h:Lsg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;Lsg2/a;Lsg2/a;Lsg2/a;Lsg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e:Lsg2/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f:Lsg2/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->g:Lsg2/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h:Lsg2/a;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    return-object v0
.end method

.method public final d()Lsg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->g:Lsg2/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e:Lsg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e:Lsg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f:Lsg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f:Lsg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->g:Lsg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->g:Lsg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h:Lsg2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h:Lsg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    return-object v0
.end method

.method public final h()Lsg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f:Lsg2/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e:Lsg2/a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f:Lsg2/a;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->g:Lsg2/a;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h:Lsg2/a;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lsg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h:Lsg2/a;

    return-object v0
.end method

.method public final j()Lsg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e:Lsg2/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e:Lsg2/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f:Lsg2/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->g:Lsg2/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h:Lsg2/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RouteSelectionNotificationsStateImpl(all="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", car="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pedestrian="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bike="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scooter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e:Lsg2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f:Lsg2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->g:Lsg2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h:Lsg2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
