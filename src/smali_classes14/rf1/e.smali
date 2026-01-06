.class public final Lrf1/e;
.super Lrf1/g;
.source "SourceFile"


# static fields
.field public static final l:Lrf1/b;

.field public static final m:Ljava/lang/String; = "AndroidPlayer"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lrf1/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrf1/d;

.field private final j:Lrf1/a;

.field private final k:Lru/yandex/video/player/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf1/e;->l:Lrf1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lrf1/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lrf1/d;Lrf1/a;Lru/yandex/video/player/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf1/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrf1/e;->b:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p3, p0, Lrf1/e;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lrf1/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lrf1/e;->e:Lrf1/c;

    .line 7
    iput-object p6, p0, Lrf1/e;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lrf1/e;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lrf1/e;->h:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lrf1/e;->i:Lrf1/d;

    .line 11
    iput-object p10, p0, Lrf1/e;->j:Lrf1/a;

    .line 12
    iput-object p11, p0, Lrf1/e;->k:Lru/yandex/video/player/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lrf1/c;Lkotlin/collections/EmptyList;Ljava/lang/String;Lrf1/a;I)V
    .locals 12

    .line 13
    new-instance v9, Lrf1/d;

    invoke-direct {v9}, Lrf1/d;-><init>()V

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lrf1/a;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrf1/a;-><init>(Ljava/lang/String;I)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    .line 15
    :goto_0
    new-instance v11, Lru/yandex/video/player/h0;

    invoke-direct {v11}, Lru/yandex/video/player/h0;-><init>()V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 16
    invoke-direct/range {v0 .. v11}, Lrf1/e;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lrf1/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lrf1/d;Lrf1/a;Lru/yandex/video/player/r;)V

    return-void
.end method


# virtual methods
.method public final a()Lrf1/a;
    .locals 1

    iget-object v0, p0, Lrf1/e;->j:Lrf1/a;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lrf1/e;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrf1/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lru/yandex/video/player/r;
    .locals 1

    iget-object v0, p0, Lrf1/e;->k:Lru/yandex/video/player/r;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lrf1/e;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf1/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lrf1/e;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final h()Lrf1/d;
    .locals 1

    iget-object v0, p0, Lrf1/e;->i:Lrf1/d;

    return-object v0
.end method

.method public final i()Lrf1/c;
    .locals 1

    iget-object v0, p0, Lrf1/e;->e:Lrf1/c;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lrf1/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrf1/e;->f:Ljava/util/List;

    return-object v0
.end method
