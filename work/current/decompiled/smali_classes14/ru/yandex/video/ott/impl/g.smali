.class public final Lru/yandex/video/ott/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/impl/utils/v;

.field private final b:Landroid/content/Context;

.field private final c:Lyd1/b;

.field private final d:Lyd1/i;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lokhttp3/OkHttpClient;

.field private h:Lru/yandex/video/player/impl/utils/e;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/u;Landroid/content/Context;Lyd1/b;Lyd1/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/impl/g;->a:Lru/yandex/video/player/impl/utils/v;

    iput-object p2, p0, Lru/yandex/video/ott/impl/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/video/ott/impl/g;->c:Lyd1/b;

    iput-object p4, p0, Lru/yandex/video/ott/impl/g;->d:Lyd1/i;

    iput-object p5, p0, Lru/yandex/video/ott/impl/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lru/yandex/video/ott/impl/g;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lru/yandex/video/ott/impl/g;->g:Lokhttp3/OkHttpClient;

    new-instance p1, Lru/yandex/video/player/impl/utils/f;

    invoke-direct {p1, p2}, Lru/yandex/video/player/impl/utils/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/g;->h:Lru/yandex/video/player/impl/utils/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/ott/impl/k;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lru/yandex/video/data/dto/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lru/yandex/video/ott/impl/k;

    new-instance v3, Lru/yandex/video/player/impl/tracking/v0;

    iget-object v2, v0, Lru/yandex/video/ott/impl/g;->a:Lru/yandex/video/player/impl/utils/v;

    invoke-direct {v3, v2}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    new-instance v4, Lru/yandex/video/player/impl/tracking/v0;

    iget-object v2, v0, Lru/yandex/video/ott/impl/g;->a:Lru/yandex/video/player/impl/utils/v;

    invoke-direct {v4, v2}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    new-instance v5, Lru/yandex/video/player/impl/tracking/v0;

    iget-object v2, v0, Lru/yandex/video/ott/impl/g;->a:Lru/yandex/video/player/impl/utils/v;

    invoke-direct {v5, v2}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    new-instance v6, Lru/yandex/video/player/impl/tracking/v0;

    iget-object v2, v0, Lru/yandex/video/ott/impl/g;->a:Lru/yandex/video/player/impl/utils/v;

    invoke-direct {v6, v2}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    new-instance v7, Lru/yandex/video/player/impl/tracking/v0;

    iget-object v2, v0, Lru/yandex/video/ott/impl/g;->a:Lru/yandex/video/player/impl/utils/v;

    invoke-direct {v7, v2}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    iget-object v14, v0, Lru/yandex/video/ott/impl/g;->b:Landroid/content/Context;

    iget-object v15, v0, Lru/yandex/video/ott/impl/g;->h:Lru/yandex/video/player/impl/utils/e;

    iget-object v2, v0, Lru/yandex/video/ott/impl/g;->a:Lru/yandex/video/player/impl/utils/v;

    new-instance v8, Ltf1/a;

    invoke-direct {v8, v14}, Ltf1/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Lru/yandex/video/ott/impl/a;

    iget-object v10, v0, Lru/yandex/video/ott/impl/g;->b:Landroid/content/Context;

    invoke-direct {v9, v10}, Lru/yandex/video/ott/impl/a;-><init>(Landroid/content/Context;)V

    new-instance v20, Lvd1/a;

    invoke-direct/range {v20 .. v20}, Lvd1/a;-><init>()V

    iget-object v10, v0, Lru/yandex/video/ott/impl/g;->d:Lyd1/i;

    iget-object v11, v0, Lru/yandex/video/ott/impl/g;->c:Lyd1/b;

    new-instance v22, Lru/yandex/video/ott/impl/f;

    move-object/from16 v13, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v21}, Lru/yandex/video/ott/impl/f;-><init>(Landroid/content/Context;Lru/yandex/video/player/impl/utils/e;Lru/yandex/video/player/impl/utils/v;Lyd1/b;Ltf1/a;Lru/yandex/video/ott/impl/a;Lvd1/a;Lyd1/i;)V

    new-instance v9, Lru/yandex/video/ott/impl/b;

    new-instance v2, Lru/yandex/video/ott/data/net/impl/b;

    iget-object v8, v0, Lru/yandex/video/ott/impl/g;->g:Lokhttp3/OkHttpClient;

    iget-object v10, v0, Lru/yandex/video/ott/impl/g;->h:Lru/yandex/video/player/impl/utils/e;

    check-cast v10, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v10}, Lru/yandex/video/player/impl/utils/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v8, v1, v10}, Lru/yandex/video/ott/data/net/impl/b;-><init>(Lokhttp3/OkHttpClient;Lru/yandex/video/data/dto/a;Ljava/lang/String;)V

    new-instance v8, Lru/yandex/video/ott/data/local/db/a;

    iget-object v10, v0, Lru/yandex/video/ott/impl/g;->b:Landroid/content/Context;

    const-string v11, "YandexPlayer.db"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v8, v10, v11, v13, v14}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iget-object v10, v0, Lru/yandex/video/ott/impl/g;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v9, v1, v2, v8, v10}, Lru/yandex/video/ott/impl/b;-><init>(Lru/yandex/video/data/dto/a;Lru/yandex/video/ott/data/net/impl/b;Lru/yandex/video/ott/data/local/db/a;Ljava/util/concurrent/ExecutorService;)V

    iget-object v10, v0, Lru/yandex/video/ott/impl/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v0, Lru/yandex/video/ott/impl/g;->f:Ljava/util/concurrent/ExecutorService;

    move-object v2, v12

    move-object/from16 v8, v22

    invoke-direct/range {v2 .. v11}, Lru/yandex/video/ott/impl/k;-><init>(Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/ott/impl/f;Lru/yandex/video/ott/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-object v12
.end method
