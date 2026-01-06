.class public final Lxt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcu2/a;

.field private final b:Lyt2/f;


# direct methods
.method public constructor <init>(Lcu2/a;Lyt2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt2/b;->a:Lcu2/a;

    iput-object p2, p0, Lxt2/b;->b:Lyt2/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/overlays/api/i;
    .locals 7

    iget-object v0, p0, Lxt2/b;->a:Lcu2/a;

    check-cast v0, Lcu2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/overlays/Overlay;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/common/overlays/Overlay;

    sget-object v6, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v5}, Lcu2/c;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-static {v2}, Lkotlin/collections/x;->y(Lru/yandex/yandexmaps/common/overlays/Overlay;)Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/a;

    iget-object v1, p0, Lxt2/b;->a:Lcu2/a;

    check-cast v1, Lcu2/c;

    invoke-virtual {v1}, Lcu2/c;->f()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->y(Lru/yandex/yandexmaps/common/overlays/Overlay;)Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v1

    iget-object v2, p0, Lxt2/b;->b:Lyt2/f;

    invoke-virtual {v2}, Lyt2/f;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lxt2/b;->a:Lcu2/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/overlays/api/i;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v2

    check-cast v0, Lcu2/c;

    invoke-virtual {v0, v2}, Lcu2/c;->i(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    iget-object v0, p0, Lxt2/b;->a:Lcu2/a;

    check-cast v0, Lcu2/c;

    invoke-virtual {v0, v3}, Lcu2/c;->h(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v1, v4}, Lru/yandex/yandexmaps/overlays/api/a;->b(Lru/yandex/yandexmaps/overlays/api/a;Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;Lru/yandex/yandexmaps/overlays/api/i;I)Lru/yandex/yandexmaps/overlays/api/a;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
