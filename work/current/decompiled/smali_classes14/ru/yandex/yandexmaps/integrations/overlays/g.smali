.class public final Lru/yandex/yandexmaps/integrations/overlays/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1/e;


# instance fields
.field private final a:Lwt2/c;

.field private final b:Lwt2/f;

.field private final c:Lwt2/k;

.field private final d:Lwt2/n;

.field private final e:Lru/yandex/yandexmaps/overlays/api/p;


# direct methods
.method public constructor <init>(Lwt2/c;Lwt2/f;Lwt2/k;Lwt2/n;Lru/yandex/yandexmaps/overlays/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->a:Lwt2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->b:Lwt2/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->c:Lwt2/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->d:Lwt2/n;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->e:Lru/yandex/yandexmaps/overlays/api/p;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/integrations/overlays/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->d:Lwt2/n;

    invoke-virtual {p1, v0}, Lwt2/n;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->c:Lwt2/k;

    invoke-virtual {p1}, Lwt2/k;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->b:Lwt2/f;

    invoke-virtual {p1}, Lwt2/f;->b()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->a:Lwt2/c;

    invoke-virtual {p1, v0}, Lwt2/c;->a(Z)V

    :goto_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/integrations/overlays/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->d:Lwt2/n;

    invoke-static {p1, v0}, Lwt2/n;->e(Lwt2/n;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->c:Lwt2/k;

    invoke-virtual {p1}, Lwt2/k;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->b:Lwt2/f;

    invoke-virtual {p1}, Lwt2/f;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->a:Lwt2/c;

    invoke-virtual {p1, v0}, Lwt2/c;->b(Z)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/overlays/api/b0;->Companion:Lru/yandex/yandexmaps/overlays/api/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/api/b0;->a()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/b0;->Companion:Lru/yandex/yandexmaps/overlays/api/a0;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/api/a0;->a(Ljava/lang/Iterable;)Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->d:Lwt2/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwt2/n;->l(Lru/yandex/yandexmaps/overlays/api/b0;Z)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/common/overlays/Overlay;)V
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/integrations/overlays/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->e:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object p1

    invoke-static {p1}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/y;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->CONTROL_AND_LAYER:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->d:Lwt2/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/y;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/integrations/overlays/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->LAYER_ONLY:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->IGNORE_FILTERS:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    :goto_0
    invoke-virtual {v3, p1}, Lwt2/n;->n(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->d:Lwt2/n;

    invoke-virtual {p1}, Lwt2/n;->m()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->c:Lwt2/k;

    invoke-virtual {p1}, Lwt2/k;->g()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->b:Lwt2/f;

    invoke-virtual {p1}, Lwt2/f;->f()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/g;->a:Lwt2/c;

    invoke-static {p1}, Lwt2/c;->c(Lwt2/c;)V

    :goto_1
    return-void
.end method
