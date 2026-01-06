.class public final Lru/yandex/yandexmaps/launch/handlers/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/overlays/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/overlays/g;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/launch/s;->a:Lru/yandex/yandexmaps/launch/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/launch/s;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_c

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_b

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_2

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_a

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_3

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/p1;->a:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    :goto_3
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
