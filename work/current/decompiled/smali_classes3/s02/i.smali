.class public abstract Ls02/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p0;)Ljava/lang/String;
    .locals 5

    const-string v0, "https://mc.yandex.ru/watch/"

    const-string v1, "/1"

    invoke-static {v0, p5, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "?yclid="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    const-string v1, "https://"

    invoke-static {v1, p0, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    const-string v1, "goal://"

    const-string v2, "/"

    invoke-static {v1, p0, v2, p3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    instance-of v1, p6, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/o0;

    if-eqz v1, :cond_3

    check-cast p6, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/o0;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/o0;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p6, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;

    if-eqz v1, :cond_4

    check-cast p6, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p4}, Ls02/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/n0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/n0;

    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-static {p0, p1, p4}, Ls02/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    const/4 p4, 0x1

    if-nez p3, :cond_5

    move p6, p4

    goto :goto_2

    :cond_5
    move p6, p1

    :goto_2
    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    if-eqz p6, :cond_6

    const-string v0, ":pv:1:ar:1"

    :cond_6
    new-instance p6, Ljava/util/Random;

    invoke-direct {p6}, Ljava/util/Random;-><init>()V

    const v3, 0x3fffffff    # 1.9999999f

    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p6

    invoke-static {p6}, Lm31/r;->a(I)Ljava/lang/String;

    move-result-object p6

    const-string v3, "et:"

    const-string v4, ":st:"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":rn:"

    invoke-static {v1, v2, v4, p6, v3}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p5

    if-nez p3, :cond_7

    move p1, p4

    :cond_7
    const-string p4, "page-url"

    if-eqz p1, :cond_8

    invoke-static {p5, p4, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {p5, p4, p3}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page-ref"

    invoke-static {p5, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p1, "charset"

    const-string p2, "utf-8"

    invoke-static {p5, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "site-info"

    invoke-static {p5, p1, p0}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "browser-info"

    invoke-static {p5, p0, p6}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/u0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ls02/i;->h(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static c(ILjava/lang/String;)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3ed

    const-string p1, "base64 decode error"

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3ed

    const-string v2, "base64 decode to string error"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public static e(I[B)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3ed

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "base64 encodeToString error"

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "base64 encodeToString error: data is null"

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc41/d;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/descriptors/b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/descriptors/b;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->b:Lc41/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/y1;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/y1;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/y1;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0}, Ls02/i;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc41/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonPrimitive;
    .locals 2

    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final i(Landroid/app/Activity;)Ltl/c;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/y2;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/a;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/y2;->p()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/a;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->n(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    :cond_1
    :goto_0
    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    new-instance p0, Ltl/b;

    invoke-direct {p0, v2}, Ltl/b;-><init>(I)V

    goto :goto_1

    :cond_2
    sget-object p0, Ltl/a;->a:Ltl/a;

    :goto_1
    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/common/conductor/BaseController;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/a;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/a;

    if-eqz v0, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->s:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    if-eqz v0, :cond_4

    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not found in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lcom/yandex/plus/home/feature/webviews/internal/webview/j;)Ldn0/b;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->d()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ldn0/b;

    invoke-direct {v2, p0, v0, v1}, Ldn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final l(Landroid/view/View;)V
    .locals 4

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/core/view/f3;->s(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v2, "Calling hideKeyboard"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final m(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;)Lh53/h;
    .locals 6

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh53/h;

    if-eqz v0, :cond_1

    new-instance v1, Lh53/h;

    invoke-virtual {v0}, Lh53/h;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Lh53/h;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0, p1}, Lu42/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v4

    add-double/2addr v4, v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls02/i;->n(Ljava/util/List;)I

    move-result p0

    :goto_0
    invoke-direct {v1, p1, v4, v5, p0}, Lh53/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DI)V

    goto :goto_2

    :cond_1
    new-instance v1, Lh53/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ls02/i;->n(Ljava/util/List;)I

    move-result p0

    :goto_1
    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3, p0}, Lh53/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DI)V

    :goto_2
    return-object v1
.end method

.method public static final n(Ljava/util/List;)I
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lh53/h;

    invoke-virtual {v1}, Lh53/h;->d()I

    move-result v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh53/h;

    invoke-virtual {v3}, Lh53/h;->d()I

    move-result v3

    if-ge v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Lh53/h;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lh53/h;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final o(Landroid/view/View;)V
    .locals 4

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/core/view/f3;->s(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v2, "Calling showKeyboard"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "{\"__ym\":{\"vacuum\":{\"surface\":\""

    const-string v1, "\",\"orgid\":\""

    const-string v2, "\",\"event\":\""

    invoke-static {v0, p0, v1, p1, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"}}}"

    invoke-static {p2, p1, p0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
