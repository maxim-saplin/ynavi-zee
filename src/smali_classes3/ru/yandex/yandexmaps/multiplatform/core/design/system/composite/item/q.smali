.class public final Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;
.super Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/r;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;->b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5f874991

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dp40"

    return-object v0
.end method
