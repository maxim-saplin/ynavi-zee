.class public final Lyc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2/d;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p2;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyc2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lyc2/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly40/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly40/k;-><init>(I)V

    sput-object v0, Lyc2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lyc2/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2/f;->b:Lyc2/e;

    iput-object p2, p0, Lyc2/f;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-virtual {p1}, Lyc2/e;->K()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

    move-result-object p1

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

    move-result-object p1

    iput-object p1, p0, Lyc2/f;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

    new-instance p1, Lu22/f;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lyc2/f;->e:Lm31/h;

    return-void
.end method

.method public static n(Lyc2/f;)Z
    .locals 0

    iget-object p0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {p0}, Lyc2/e;->E()Z

    move-result p0

    return p0
.end method

.method public static o(Lyc2/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Lyc2/f;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyc2/f;

    invoke-direct {p0, v0, p1}, Lyc2/f;-><init>(Lyc2/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyc2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyc2/f;

    iget-object v1, p0, Lyc2/f;->b:Lyc2/e;

    iget-object v3, p1, Lyc2/f;->b:Lyc2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyc2/f;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    iget-object p1, p1, Lyc2/f;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->f()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Lc72/h;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->getIcon()Lc72/h;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->h()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc2/f;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->j()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;
    .locals 1

    iget-object v0, p0, Lyc2/f;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0}, Lyc2/e;->m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lyc2/e;
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    iget-object v1, p0, Lyc2/f;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationListItem(card="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lyc2/f;->b:Lyc2/e;

    invoke-virtual {v0, p1, p2}, Lyc2/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lyc2/f;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
