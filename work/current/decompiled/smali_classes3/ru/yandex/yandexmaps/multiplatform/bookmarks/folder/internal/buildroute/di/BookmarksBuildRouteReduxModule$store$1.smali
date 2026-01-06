.class final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Llx1/b;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/redux/BookmarksBuildRouteState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/redux/BookmarksBuildRouteState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Llx1/c;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Llx1/c;->b()Ljava/util/List;

    move-result-object v0

    instance-of v1, p2, Llx1/e;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Llx1/e;

    invoke-virtual {v0}, Llx1/e;->p()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Llx1/c;->d()Ljava/util/Set;

    move-result-object v1

    instance-of v2, p2, Llx1/d;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Llx1/d;

    invoke-virtual {v2}, Llx1/d;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Llx1/d;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Llx1/d;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Llx1/c;->c()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p2, Llx1/f;

    if-eqz v3, :cond_3

    check-cast p2, Llx1/f;

    invoke-virtual {p2}, Llx1/f;->p()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p1, v0, v1, v2}, Llx1/c;->a(Llx1/c;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Llx1/c;

    move-result-object p1

    return-object p1
.end method
