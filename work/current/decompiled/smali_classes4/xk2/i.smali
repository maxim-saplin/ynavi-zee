.class public abstract Lxk2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/v;


# instance fields
.field private final b:Lkk2/l;

.field private final c:Lkk2/m;


# direct methods
.method public constructor <init>(Lkk2/h;Lkk2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2/i;->b:Lkk2/l;

    iput-object p2, p0, Lxk2/i;->c:Lkk2/m;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/integrations/simulation_panel/b;
    .locals 1

    iget-object v0, p0, Lxk2/i;->b:Lkk2/l;

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->a()Lru/yandex/yandexmaps/integrations/simulation_panel/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;
    .locals 1

    iget-object v0, p0, Lxk2/i;->b:Lkk2/l;

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->c()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/integrations/simulation_panel/f;
    .locals 1

    iget-object v0, p0, Lxk2/i;->b:Lkk2/l;

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->d()Lru/yandex/yandexmaps/integrations/simulation_panel/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lq72/a;
    .locals 1

    iget-object v0, p0, Lxk2/i;->b:Lkk2/l;

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->e()Lq72/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/maps/recording/Recording;
    .locals 1

    iget-object v0, p0, Lxk2/i;->b:Lkk2/l;

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->f()Lcom/yandex/maps/recording/Recording;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lxk2/i;->c:Lkk2/m;

    check-cast v0, Lxk2/k;

    invoke-virtual {v0}, Lxk2/k;->a()Lcom/russhwolf/settings/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkk2/j;
    .locals 1

    iget-object v0, p0, Lxk2/i;->c:Lkk2/m;

    check-cast v0, Lxk2/k;

    invoke-virtual {v0}, Lxk2/k;->b()Lkk2/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkk2/k;
    .locals 1

    iget-object v0, p0, Lxk2/i;->c:Lkk2/m;

    check-cast v0, Lxk2/k;

    invoke-virtual {v0}, Lxk2/k;->c()Lkk2/k;

    move-result-object v0

    return-object v0
.end method
