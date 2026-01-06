.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Lbb2/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

.field private final d:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb2/j;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->b:Lbb2/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    const-string p1, "ActionButtonItem"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    return-object v0
.end method

.method public final e()Lbb2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->b:Lbb2/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->b:Lbb2/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->b:Lbb2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->b:Lbb2/j;

    invoke-virtual {v0}, Lbb2/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->b:Lbb2/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionButtonItem(state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", corners="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
