.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/a;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4348a943

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ResetLanes"

    return-object v0
.end method
