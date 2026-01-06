.class public final Lru/yandex/yandexmaps/integrations/music/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/music/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/music/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/l;->a:Lru/yandex/yandexmaps/integrations/music/c0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/l;->a:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/c0;->b()Lru/yandex/yandexmaps/music/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/di/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/di/h;->b()Lru/yandex/yandexmaps/music/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/d;->b()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ljk1/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljk1/a;-><init>(II)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/l;->a:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/c0;->b()Lru/yandex/yandexmaps/music/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/di/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/di/h;->b()Lru/yandex/yandexmaps/music/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/d;->b()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/music/api/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljk1/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljk1/a;-><init>(II)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Ljk1/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljk1/a;-><init>(II)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/music/l;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
