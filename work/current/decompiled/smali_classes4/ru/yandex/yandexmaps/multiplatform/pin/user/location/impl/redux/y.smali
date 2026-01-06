.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;
.super Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/utils/p;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/utils/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;I)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/utils/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/utils/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Started(step="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpsLocationAddress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestsState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
