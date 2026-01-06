.class public final Lru/yandex/yandexmaps/integrations/tollroads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1/b0;


# instance fields
.field private final a:Lwx1/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Ldy1/a0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;


# direct methods
.method public constructor <init>(Lwx1/g;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ldy1/a0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->a:Lwx1/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->c:Ldy1/a0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->a:Lwx1/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->c:Ldy1/a0;

    invoke-interface {v0}, Ldy1/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->W6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/a;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;

    check-cast v0, Lru/yandex/yandexmaps/refuel/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
