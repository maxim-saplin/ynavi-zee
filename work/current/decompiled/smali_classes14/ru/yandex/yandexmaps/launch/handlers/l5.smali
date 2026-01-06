.class public final Lru/yandex/yandexmaps/launch/handlers/l5;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lwx1/g;

.field private final d:Ldy1/f0;

.field private final e:Lru/yandex/yandexmaps/profile/api/k;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;

.field private final g:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lwx1/g;Ldy1/f0;Lru/yandex/yandexmaps/profile/api/k;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;)V
    .locals 1

    const-class v0, Ljq2/f8;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->c:Lwx1/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->d:Ldy1/f0;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->e:Lru/yandex/yandexmaps/profile/api/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->g:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/f8;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;

    check-cast p1, Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->d0(Lru/yandex/yandexmaps/profile/api/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->c:Lwx1/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->d:Ldy1/f0;

    invoke-interface {p1}, Ldy1/f0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->e:Lru/yandex/yandexmaps/profile/api/k;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/kh;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->g:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;

    check-cast p1, Lru/yandex/yandexmaps/refuel/u0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/u0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object p2, Lru/yandex/yandexmaps/profile/api/f;->b:Lru/yandex/yandexmaps/profile/api/f;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->d0(Lru/yandex/yandexmaps/profile/api/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l5;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p3}, Lru/yandex/yandexmaps/app/g3;->f0(Lru/yandex/yandexmaps/app/g3;ZZI)V

    :goto_0
    return-void
.end method
