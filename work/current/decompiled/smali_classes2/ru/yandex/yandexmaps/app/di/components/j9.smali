.class public final Lru/yandex/yandexmaps/app/di/components/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lru/yandex/yandexmaps/slavery/controller/MasterController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/j9;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/j9;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/j9;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/services/refuel/di/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/j9;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    const-class v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/aa;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/j9;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/j9;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/j9;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/aa;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/slavery/controller/MasterController;)V

    return-object v0
.end method
