.class public final Ly93/e;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/j1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly93/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/notifications/api/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly40/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly40/k;-><init>(I)V

    sput-object v0, Ly93/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/notifications/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93/e;->c:Lru/yandex/yandexmaps/notifications/api/j;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Ly93/e;->c:Lru/yandex/yandexmaps/notifications/api/j;

    if-eqz p1, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/mtstop/g;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/g;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 1

    instance-of v0, p1, Ly93/f;

    if-eqz v0, :cond_0

    check-cast p1, Ly93/f;

    invoke-virtual {p1}, Ly93/f;->a()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object p1

    new-instance v0, Ly93/e;

    invoke-direct {v0, p1}, Ly93/e;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly93/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly93/e;

    iget-object v1, p0, Ly93/e;->c:Lru/yandex/yandexmaps/notifications/api/j;

    iget-object p1, p1, Ly93/e;->c:Lru/yandex/yandexmaps/notifications/api/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly93/e;->c:Lru/yandex/yandexmaps/notifications/api/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/api/j;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly93/e;->c:Lru/yandex/yandexmaps/notifications/api/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StopOrganizationNotificationItem(notification="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ly93/e;->c:Lru/yandex/yandexmaps/notifications/api/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
