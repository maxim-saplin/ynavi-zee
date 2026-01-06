.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;Lkotlin/jvm/functions/Function1;Lv31/d;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartLocationClarificationState(startState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
