.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/m;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/plus/core/analytics/logging/a;

    check-cast p2, Lcom/yandex/plus/core/analytics/logging/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/analytics/logging/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/plus/core/analytics/logging/a;

    check-cast p2, Lcom/yandex/plus/core/analytics/logging/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/analytics/logging/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
