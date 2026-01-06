.class public final Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->c:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->NO_NETWORK:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->c:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->b:Ljava/util/List;

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
