.class public final Lwb1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lru/yandex/taxi/design/utils/DividerPosition;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/yandex/taxi/design/utils/DividerPosition;->NONE:Lru/yandex/taxi/design/utils/DividerPosition;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/taxi/design/utils/DividerPosition;->START:Lru/yandex/taxi/design/utils/DividerPosition;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/taxi/design/utils/DividerPosition;->TOP_AND_BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/taxi/design/utils/DividerPosition;->BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/taxi/design/utils/DividerPosition;->TOP:Lru/yandex/taxi/design/utils/DividerPosition;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/taxi/design/utils/DividerPosition;->NONE:Lru/yandex/taxi/design/utils/DividerPosition;

    :goto_0
    return-object p0
.end method
