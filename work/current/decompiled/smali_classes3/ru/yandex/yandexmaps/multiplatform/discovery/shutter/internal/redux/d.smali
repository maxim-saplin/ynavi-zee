.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;
.super Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1dfd7636

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultFilter"

    return-object v0
.end method
