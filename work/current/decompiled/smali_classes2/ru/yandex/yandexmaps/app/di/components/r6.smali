.class public final Lru/yandex/yandexmaps/app/di/components/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lru/yandex/yandexmaps/mirrors/api/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/r6;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/r6;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/integrations/mirrors/di/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/r6;->c:Lru/yandex/yandexmaps/mirrors/api/m;

    const-class v1, Lru/yandex/yandexmaps/mirrors/api/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/s6;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/r6;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/r6;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/r6;->c:Lru/yandex/yandexmaps/mirrors/api/m;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/s6;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/mirrors/api/m;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/r6;->c:Lru/yandex/yandexmaps/mirrors/api/m;

    return-void
.end method
