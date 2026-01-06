.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x709295ae

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SummaryWeatherSwipeClose"

    return-object v0
.end method
