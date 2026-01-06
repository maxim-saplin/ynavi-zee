.class final synthetic Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/GasStationsDrawerModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lc62/i;

    const-string v3, "reduceGasStationsDrawerState"

    const/4 v1, 0x2

    const-string v4, "reduceGasStationsDrawerState(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/redux/GasStationsDrawerState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/redux/GasStationsDrawerState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lc62/k;

    check-cast p2, Ldg2/a;

    invoke-virtual {v0}, Lc62/k;->b()Lc62/d;

    move-result-object p1

    instance-of v1, p2, Lc62/a;

    if-eqz v1, :cond_0

    new-instance p1, Lc62/b;

    move-object v1, p2

    check-cast v1, Lc62/a;

    invoke-virtual {v1}, Lc62/a;->a()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t;

    move-result-object v1

    invoke-direct {p1, v1}, Lc62/b;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t;)V

    :cond_0
    move-object v1, p1

    invoke-virtual {v0}, Lc62/k;->e()Lc62/o;

    move-result-object p1

    instance-of v2, p2, Lc62/z;

    if-eqz v2, :cond_2

    sget-object p1, Lc62/l;->a:Lc62/l;

    :cond_1
    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, p2, Lc62/b0;

    if-eqz v2, :cond_3

    sget-object p1, Lc62/n;->a:Lc62/n;

    goto :goto_0

    :cond_3
    instance-of v2, p2, Lc62/a0;

    if-eqz v2, :cond_1

    new-instance p1, Lc62/m;

    move-object v2, p2

    check-cast v2, Lc62/a0;

    invoke-virtual {v2}, Lc62/a0;->p()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lc62/m;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lc62/k;->c()Lc62/h;

    move-result-object p1

    instance-of v3, p2, Lc62/w;

    if-eqz v3, :cond_5

    sget-object p1, Lc62/e;->a:Lc62/e;

    :cond_4
    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    instance-of v3, p2, Lc62/y;

    if-eqz v3, :cond_6

    sget-object p1, Lc62/g;->a:Lc62/g;

    goto :goto_2

    :cond_6
    instance-of v3, p2, Lc62/x;

    if-eqz v3, :cond_4

    sget-object p1, Lc62/f;->a:Lc62/f;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lc62/k;->f()Lc62/t;

    move-result-object p1

    instance-of v4, p2, Lc62/d0;

    if-eqz v4, :cond_8

    sget-object p1, Lc62/q;->a:Lc62/q;

    :cond_7
    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_8
    instance-of v4, p2, Lc62/f0;

    if-eqz v4, :cond_9

    sget-object p1, Lc62/s;->a:Lc62/s;

    goto :goto_4

    :cond_9
    instance-of v4, p2, Lc62/e0;

    if-eqz v4, :cond_7

    new-instance p1, Lc62/r;

    move-object v4, p2

    check-cast v4, Lc62/e0;

    invoke-virtual {v4}, Lc62/e0;->p()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a0;

    move-result-object v4

    invoke-direct {p1, v4}, Lc62/r;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a0;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lc62/k;->d()Z

    move-result p1

    instance-of v5, p2, Lc62/c0;

    if-eqz v5, :cond_a

    move-object p1, p2

    check-cast p1, Lc62/c0;

    invoke-virtual {p1}, Lc62/c0;->a()Z

    move-result p1

    :cond_a
    move v5, p1

    invoke-virtual {v0}, Lc62/k;->g()Z

    move-result p1

    instance-of v6, p2, Lc62/g0;

    if-eqz v6, :cond_b

    check-cast p2, Lc62/g0;

    invoke-virtual {p2}, Lc62/g0;->a()Z

    move-result p1

    :cond_b
    move v6, p1

    invoke-static/range {v0 .. v6}, Lc62/k;->a(Lc62/k;Lc62/d;Lc62/o;Lc62/h;Lc62/t;ZZ)Lc62/k;

    move-result-object p1

    return-object p1
.end method
