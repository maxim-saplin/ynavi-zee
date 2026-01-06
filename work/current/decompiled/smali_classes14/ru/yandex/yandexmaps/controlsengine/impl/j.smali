.class public final Lru/yandex/yandexmaps/controlsengine/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/controlsengine/impl/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsengine/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/j;->b:Lru/yandex/yandexmaps/controlsengine/impl/k;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/j;->b:Lru/yandex/yandexmaps/controlsengine/impl/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/controlsengine/impl/k;->a(Lru/yandex/yandexmaps/controlsengine/impl/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/controlsengine/impl/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/controlsengine/impl/h;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/j;->b:Lru/yandex/yandexmaps/controlsengine/impl/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsengine/impl/k;->a(Lru/yandex/yandexmaps/controlsengine/impl/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controlsengine/impl/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controlsengine/impl/h;->a()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
