.class public final Lru/yandex/yandexmaps/app/di/components/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final c:Lru/yandex/yandexmaps/app/di/components/id;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/id;->c:Lru/yandex/yandexmaps/app/di/components/id;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/id;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/id;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/id;->a:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/id;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/id;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Ts()Ljh1/a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/o;->a(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ldg2/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/id;->a:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->Bp(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/refuel/g0;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->n:Lru/yandex/yandexmaps/refuel/g0;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/id;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->qt()Lru/yandex/yandexmaps/refuel/o;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->o:Lru/yandex/yandexmaps/refuel/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/id;->a:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->f1(Ljj1/b;)V

    return-void
.end method
