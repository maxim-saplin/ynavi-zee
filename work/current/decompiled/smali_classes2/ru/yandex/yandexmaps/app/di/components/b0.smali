.class public final Lru/yandex/yandexmaps/app/di/components/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/b0;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/b0;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/search/api/dependencies/h1;Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;Lcs1/a;)Lru/yandex/yandexmaps/integrations/carguidance/di/j;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/app/di/components/t0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/b0;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/b0;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    new-instance v3, Lru/yandex/yandexmaps/integrations/routes/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/guidance/car/navi/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, v8

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/app/di/components/t0;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/integrations/routes/d;Lcs1/a;Lru/yandex/yandexmaps/guidance/car/navi/q;Lru/yandex/yandexmaps/search/api/dependencies/h1;Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;)V

    return-object v8
.end method
