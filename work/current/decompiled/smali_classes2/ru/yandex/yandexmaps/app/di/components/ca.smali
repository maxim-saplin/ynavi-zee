.class public final Lru/yandex/yandexmaps/app/di/components/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final d:Lru/yandex/yandexmaps/app/di/components/ca;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/ca;->d:Lru/yandex/yandexmaps/app/di/components/ca;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/ca;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/ca;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final U1(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ca;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ca;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ca;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->Bp(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/refuel/g0;

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ca;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->eq(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/useractions/api/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->x:Lru/yandex/yandexmaps/useractions/api/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ca;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Os(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/yandexmaps/stories/f;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->y:Lru/yandex/yandexmaps/stories/f;

    return-void
.end method
