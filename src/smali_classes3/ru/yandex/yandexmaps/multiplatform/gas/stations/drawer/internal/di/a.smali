.class public final synthetic Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lb62/b;


# direct methods
.method public synthetic constructor <init>(Lb62/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/a;->b:Lb62/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/a;->b:Lb62/b;

    invoke-virtual {v0}, Lb62/b;->d()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    invoke-virtual {v0}, Lb62/c;->H9()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v3, Lc62/k;->Companion:Lc62/j;

    check-cast v0, Lru/yandex/yandexmaps/refuel/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/u0;->a()Z

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc62/c;->a:Lc62/c;

    sget-object v8, Lc62/s;->a:Lc62/s;

    sget-object v7, Lc62/g;->a:Lc62/g;

    sget-object v6, Lc62/n;->a:Lc62/n;

    new-instance v0, Lc62/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lc62/k;-><init>(Lc62/d;Lc62/o;Lc62/h;Lc62/t;ZZZ)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    invoke-direct {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;

    invoke-direct {v2, v0, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v2
.end method
