.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lbb2/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SubscriptionRequestItem$Separator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb2/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->b:Lbb2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->c:Ljava/util/List;

    invoke-virtual {p1}, Lbb2/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lbb2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->b:Lbb2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->b:Lbb2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->b:Lbb2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->c:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->b:Lbb2/a;

    invoke-virtual {v0}, Lbb2/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->b:Lbb2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionRequestItem(state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", separators="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
