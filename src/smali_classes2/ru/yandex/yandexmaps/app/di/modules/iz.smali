.class public final Lru/yandex/yandexmaps/app/di/modules/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field final synthetic b:Ll22/n;


# direct methods
.method public constructor <init>(Ll22/n;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/iz;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/iz;->b:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iz;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/iz;->b:Ll22/n;

    sget-object v2, Ll22/k1;->e:Ll22/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/k1;->o()Ll22/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iz;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/iz;->b:Ll22/n;

    sget-object v2, Ll22/k1;->e:Ll22/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/k1;->p()Ll22/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
