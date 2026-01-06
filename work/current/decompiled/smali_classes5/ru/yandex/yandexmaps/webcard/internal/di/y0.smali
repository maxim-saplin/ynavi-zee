.class public final Lru/yandex/yandexmaps/webcard/internal/di/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/internal/di/u0;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/di/u0;Lz21/a;Lz21/a;Ldagger/internal/f;Lru/yandex/yandexmaps/webcard/internal/di/r;Lru/yandex/yandexmaps/webcard/internal/di/q;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->a:Lru/yandex/yandexmaps/webcard/internal/di/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->a:Lru/yandex/yandexmaps/webcard/internal/di/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/yandex/yandexmaps/webcard/api/p1;

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/webcard/api/n1;

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->f:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/e1;

    iget-object v4, p0, Lru/yandex/yandexmaps/webcard/internal/di/y0;->g:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/webcard/api/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    new-instance v14, Lzb3/g2;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->F()Z

    move-result v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->k()Lru/yandex/yandexmaps/webcard/api/b3;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->b()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lru/yandex/yandexmaps/webcard/api/n1;->b(ZLjava/util/Map;Lru/yandex/yandexmaps/webcard/api/b3;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->j()Z

    move-result v8

    invoke-virtual {v3, v6, v8}, Lru/yandex/yandexmaps/webcard/api/e1;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    sget-object v9, Lzb3/d2;->b:Lzb3/d2;

    check-cast v4, Lru/yandex/yandexmaps/app/di/modules/webcard/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->j()J

    move-result-wide v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/webcard/api/p1;->e()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lzb3/g2;-><init>(Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/String;Lzb3/f2;JZZ)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ls33/j;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v14, v3, v4}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
