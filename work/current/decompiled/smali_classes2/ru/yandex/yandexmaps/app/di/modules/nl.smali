.class public final Lru/yandex/yandexmaps/app/di/modules/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/ml;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/ml;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/nl;->a:Lru/yandex/yandexmaps/app/di/modules/ml;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/nl;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/modules/nl;->a:Lru/yandex/yandexmaps/app/di/modules/ml;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/modules/nl;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/di/components/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzs1/c;->Companion:Lzs1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/messenger/internal/support/d;->a:Lru/yandex/yandexmaps/messenger/internal/support/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->l()Lru/yandex/yandexmaps/app/p2;

    move-result-object v1

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->c5()Lru/yandex/yandexmaps/messenger/api/support/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/messenger/api/support/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->C6()Lru/yandex/yandexmaps/messenger/api/support/c;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/messenger/api/support/c;->b()J

    move-result-wide v5

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->c5()Lru/yandex/yandexmaps/messenger/api/support/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/messenger/api/support/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->e5()Lru/yandex/yandexmaps/messenger/i;

    move-result-object v3

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->C6()Lru/yandex/yandexmaps/messenger/api/support/c;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/messenger/api/support/c;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messenger/websdk/api/MessengerParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lru/yandex/yandexmaps/messenger/internal/support/b;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/messenger/internal/support/b;-><init>(Landroid/app/Application;)V

    new-instance v5, Lru/yandex/yandexmaps/messenger/internal/support/c;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/messenger/internal/support/c;-><init>(Lru/yandex/yandexmaps/messenger/api/support/b;)V

    new-instance v12, Lcom/yandex/messenger/websdk/api/WebMessenger;

    invoke-direct {v12, v1, v10, v4, v5}, Lcom/yandex/messenger/websdk/api/WebMessenger;-><init>(Landroid/app/Application;Lcom/yandex/messenger/websdk/api/MessengerParams;Lru/yandex/yandexmaps/messenger/internal/support/b;Lru/yandex/yandexmaps/messenger/internal/support/c;)V

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->C6()Lru/yandex/yandexmaps/messenger/api/support/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/messenger/api/support/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/yandex/messenger/websdk/api/e;

    invoke-direct {v13, v1}, Lcom/yandex/messenger/websdk/api/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->z5()Lru/yandex/yandexmaps/messenger/l;

    move-result-object v14

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->i1()Lio/reactivex/d0;

    move-result-object v16

    invoke-interface {v2}, Lru/yandex/yandexmaps/messenger/api/support/h;->R1()Lru/yandex/yandexmaps/messenger/k;

    move-result-object v15

    new-instance v1, Lzs1/c;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lzs1/c;-><init>(Lcom/yandex/messenger/websdk/api/WebMessenger;Lcom/yandex/messenger/websdk/api/e;Lru/yandex/yandexmaps/messenger/api/support/i;Lru/yandex/yandexmaps/messenger/api/support/g;Lio/reactivex/d0;)V

    return-object v1
.end method
