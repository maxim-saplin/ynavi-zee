.class public final Lxr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;
.implements Lcs2/d;
.implements Lcs2/a;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 13

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;->getEntries()Lq31/a;

    move-result-object v2

    invoke-static {}, Lxr2/c;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lxr2/c;->b()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lx83/j;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Lx83/j;-><init>(I)V

    new-instance v6, Lx83/j;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Lx83/j;-><init>(I)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/d;

    if-eqz v0, :cond_0

    const-string v1, "TTI.SearchCategoriesScreen"

    invoke-static {v0, v1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "SearchCategoriesScreen"

    move-object v0, v12

    move-object v1, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;-><init>(Lpr2/a;Lq31/a;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    iput-object v12, v0, Lxr2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lxr2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    iget-object v0, p0, Lxr2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpr2/b;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;

    iget-object v0, p0, Lxr2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->c(Lpr2/b;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxr2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lxr2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d(Z)V

    return-void
.end method

.method public final getState()Lcs2/q;
    .locals 1

    iget-object v0, p0, Lxr2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->getState()Lcs2/q;

    move-result-object v0

    return-object v0
.end method
