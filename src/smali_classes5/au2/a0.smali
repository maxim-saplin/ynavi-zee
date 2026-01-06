.class public final Lau2/a0;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/o;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau2/a0;->a:Lz21/a;

    iput-object p3, p0, Lau2/a0;->b:Lz21/a;

    iput-object p1, p0, Lau2/a0;->c:Lz21/a;

    iput-object p4, p0, Lau2/a0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lau2/a0;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu2/a;

    iget-object v2, p0, Lau2/a0;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    iget-object v3, p0, Lau2/a0;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/d0;

    iget-object v4, p0, Lau2/a0;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxt2/b;

    sget-object v5, Lau2/x;->a:Lau2/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/overlays/api/x;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/overlays/api/x;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;I)V

    check-cast v1, Lcu2/c;

    invoke-virtual {v1}, Lcu2/c;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    :goto_1
    new-instance v6, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {v4}, Lxt2/b;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v4

    new-instance v8, Lru/yandex/yandexmaps/overlays/api/z;

    new-instance v9, Lru/yandex/yandexmaps/overlays/api/s;

    invoke-virtual {v1}, Lcu2/c;->g()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/overlays/api/u;->Companion:Lru/yandex/yandexmaps/overlays/api/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/api/u;->a()Lru/yandex/yandexmaps/overlays/api/u;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/overlays/api/s;-><init>(Lru/yandex/yandexmaps/overlays/api/b0;Lru/yandex/yandexmaps/overlays/api/u;)V

    invoke-direct {v8, v9, v5, v7}, Lru/yandex/yandexmaps/overlays/api/z;-><init>(Lru/yandex/yandexmaps/overlays/api/s;Lru/yandex/yandexmaps/overlays/api/y;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcu2/c;->d()Z

    move-result v1

    invoke-direct {v6, v4, v5, v0, v1}, Lru/yandex/yandexmaps/overlays/api/o;-><init>(Lru/yandex/yandexmaps/overlays/api/i;Ljava/util/List;ZZ)V

    new-array v0, v0, [Ls33/j;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v2, La43/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, La43/b;-><init>(I)V

    invoke-direct {v1, v6, v2, v3, v0}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;Lio/reactivex/d0;[Ls33/j;)V

    return-object v1
.end method
