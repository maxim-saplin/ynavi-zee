.class public final Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2/d;


# instance fields
.field private final a:Lgp2/a;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lgp2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->a:Lgp2/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->a:Lgp2/a;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/ta;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/ta;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lfp2/b;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfp2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->k()F

    move-result v3

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->h()F

    move-result v4

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->a()F

    move-result v6

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->j()F

    move-result v5

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->f()F

    move-result v7

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->l()F

    move-result v8

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->g()F

    move-result v9

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->d()Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->b()I

    move-result v11

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->e()Z

    move-result v12

    invoke-virtual {p1}, Lfp2/b;->b()Lfp2/c;

    move-result-object p0

    invoke-virtual {p0}, Lfp2/c;->c()Z

    move-result v13

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFFFFLjava/lang/String;IZZ)V

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;)Lfp2/b;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->getRecordId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->m()F

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->k()F

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->l()F

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->b()F

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->i()F

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->n()F

    move-result v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->j()F

    move-result v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->Companion:Lfp2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->d()I

    move-result v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->h()Z

    move-result v11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->e()Z

    move-result v12

    new-instance p1, Lfp2/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lfp2/c;-><init>(Ljava/lang/String;FFFFFFFLru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;IZZ)V

    new-instance v0, Lfp2/b;

    invoke-direct {v0, p0, p1}, Lfp2/b;-><init>(Ljava/lang/String;Lfp2/c;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lfp2/c;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lfp2/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfp2/b;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$deleteTruck$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$deleteTruck$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lfp2/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object v0
.end method

.method public final g(Lfp2/b;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$updateTruck$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$updateTruck$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lfp2/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method
