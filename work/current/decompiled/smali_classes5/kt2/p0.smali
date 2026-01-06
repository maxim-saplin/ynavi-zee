.class public final Lkt2/p0;
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


# direct methods
.method public constructor <init>(Lz21/a;Lkt2/x;Lkt2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt2/p0;->a:Lz21/a;

    iput-object p2, p0, Lkt2/p0;->b:Lz21/a;

    iput-object p3, p0, Lkt2/p0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lkt2/p0;->a:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    iget-object v3, v0, Lkt2/p0;->b:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lht2/g;

    iget-object v4, v0, Lkt2/p0;->c:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht2/h;

    sget-object v5, Lkt2/h0;->a:Lkt2/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnt2/a;

    new-instance v7, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v11, v11, v11}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v14, Lqt2/h;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    new-instance v13, Lqt2/g;

    invoke-direct {v13, v1, v1}, Lqt2/g;-><init>(II)V

    const-string v10, ""

    const/4 v12, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lqt2/h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqt2/g;)V

    new-instance v9, Lrt2/j;

    check-cast v3, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/offlinecache/integration/c;->b()Z

    move-result v16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/offlinecache/integration/c;->c()Z

    move-result v17

    check-cast v4, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/offlinecache/integration/h;->h()I

    move-result v20

    invoke-virtual {v4}, Lru/yandex/yandexmaps/offlinecache/integration/h;->j()Z

    move-result v21

    invoke-virtual {v4}, Lru/yandex/yandexmaps/offlinecache/integration/h;->l()Z

    move-result v22

    invoke-virtual {v4}, Lru/yandex/yandexmaps/offlinecache/integration/h;->m()Z

    move-result v23

    const-wide/16 v18, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, Lrt2/j;-><init>(ZZJIZZZ)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/offlinecache/integration/h;->l()Z

    move-result v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/offlinecache/integration/h;->k()Z

    move-result v4

    new-instance v10, Llt2/c;

    invoke-direct {v10, v3, v4, v6}, Llt2/c;-><init>(Ljava/util/Map;ZZ)V

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lnt2/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;Lqt2/h;Lrt2/j;Llt2/c;Ljava/lang/Boolean;Lit2/b;)V

    new-instance v3, Lru/yandex/yandexmaps/redux/b;

    new-instance v4, Lkk1/b;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lkk1/b;-><init>(I)V

    const/4 v6, 0x1

    new-array v6, v6, [Ls33/j;

    aput-object v2, v6, v1

    invoke-direct {v3, v5, v4, v6}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v3
.end method
