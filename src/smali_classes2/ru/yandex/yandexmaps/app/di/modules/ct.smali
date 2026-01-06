.class public final Lru/yandex/yandexmaps/app/di/modules/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/app/di/modules/ht;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->i:Lz21/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->j:Lz21/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->k:Lz21/a;

    iput-object p12, p0, Lru/yandex/yandexmaps/app/di/modules/ct;->l:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->b:Lz21/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/SearchManager;

    iget-object v4, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->d:Lz21/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->e:Lz21/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->f:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v7, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->g:Lz21/a;

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v8, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->h:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj1/b;

    iget-object v9, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->i:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lnh2/g;

    iget-object v9, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->j:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lnh2/f;

    iget-object v9, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->k:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    iget-object v9, v0, Lru/yandex/yandexmaps/app/di/modules/ct;->l:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    sget-object v9, Lru/yandex/yandexmaps/app/di/modules/zs;->a:Lru/yandex/yandexmaps/app/di/modules/zs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lnh2/h;->a:Lnh2/h;

    new-instance v10, Lic2/a;

    invoke-direct {v10, v3}, Lic2/a;-><init>(Lcom/yandex/mapkit/search/SearchManager;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v3

    invoke-direct {v11, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;-><init>(Lcom/yandex/mapkit/map/Map;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    check-cast v8, Lop1/g;

    invoke-virtual {v8}, Lop1/g;->r()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v3

    invoke-direct {v12, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lfc2/b;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lm63/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightside/visum/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v22

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lnh2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->p7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v24}, Lnh2/h;->a(Lic2/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lnh2/f;Lnh2/g;ZZLfc2/b;Lnh2/b;Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lm63/f;Lru/yandex/yandexmaps/multiplatform/core/utils/i;ZLru/yandex/yandexmaps/multiplatform/search/layer/api/a;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    move-result-object v1

    return-object v1
.end method
