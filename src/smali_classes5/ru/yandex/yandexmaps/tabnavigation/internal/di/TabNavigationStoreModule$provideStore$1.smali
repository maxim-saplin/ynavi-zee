.class final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    check-cast p2, Ldg2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->k()Ljava/util/List;

    move-result-object p1

    instance-of v1, p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g;

    if-eqz v1, :cond_0

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->e()Ljava/util/List;

    move-result-object p1

    instance-of v1, p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f;

    if-eqz v1, :cond_1

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f;->a()Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->j()Z

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->h()Z

    move-result p1

    instance-of v1, p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b1;

    if-eqz v1, :cond_3

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b1;->a()Z

    move-result p1

    :cond_3
    move v5, p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->d()Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    move-result-object p1

    instance-of v1, p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/e;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/e;->a()Z

    move-result v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;->b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    move-result-object p1

    :cond_4
    move-object v1, p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->f()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    move-result-object p1

    instance-of v6, p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/b;

    if-eqz v6, :cond_5

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/b;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    move-result-object p1

    :cond_5
    move-object v7, p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d()Z

    move-result v6

    instance-of v8, p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a1;

    if-eqz v8, :cond_6

    move-object v6, p2

    check-cast v6, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a1;->a()Z

    move-result v6

    :cond_6
    invoke-static {p1, v6}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->n()Z

    move-result p1

    instance-of v8, p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/e;

    if-eqz v8, :cond_7

    check-cast p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/e;->a()Z

    move-result p1

    :cond_7
    move v8, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;Ljava/util/List;Ljava/util/List;ZZLru/yandex/yandexmaps/tabnavigation/internal/redux/m;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    move-result-object p1

    return-object p1
.end method
