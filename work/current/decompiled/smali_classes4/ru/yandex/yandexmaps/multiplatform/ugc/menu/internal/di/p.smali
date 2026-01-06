.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/p;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->f()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b0;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->g()Ltq2/h;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->i()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;-><init>(Ltq2/h;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->g()Ltq2/h;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->h()Ltq2/k;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;Ltq2/h;Ltq2/k;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->b()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/s;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/s;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->g()Ltq2/h;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;-><init>(Ltq2/h;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->g()Ltq2/h;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/i0;-><init>(Ltq2/h;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->i()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a0;

    move-result-object v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a0;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->g()Ltq2/h;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->h()Ltq2/k;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;-><init>(Ltq2/h;Ltq2/k;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;)V

    const/16 v12, 0x9

    new-array v12, v12, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v6, v12, v3

    const/4 v3, 0x4

    aput-object v7, v12, v3

    const/4 v3, 0x5

    aput-object v8, v12, v3

    const/4 v3, 0x6

    aput-object v9, v12, v3

    const/4 v3, 0x7

    aput-object v10, v12, v3

    const/16 v3, 0x8

    aput-object v11, v12, v3

    invoke-static {v12}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    new-instance v5, Lsp2/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    move-result-object v1

    invoke-direct {v5, v1}, Lsp2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lsp2/b;)V

    return-object v0
.end method
