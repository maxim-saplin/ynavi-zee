.class public final Lru/yandex/video/player/impl/tracking/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lru/yandex/video/player/impl/tracking/n0;

.field private static final i:Ljava/lang/String; = "StrmTrackingApi"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ltf1/c;

.field private final d:Lru/yandex/video/player/impl/utils/e;

.field private final e:Ltf1/e;

.field private final f:Lod1/a;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/o0;->h:Lru/yandex/video/player/impl/tracking/n0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ltf1/c;Lru/yandex/video/player/impl/utils/f;Ltf1/e;Lod1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/o0;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/o0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/o0;->c:Ltf1/c;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/o0;->d:Lru/yandex/video/player/impl/utils/e;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/o0;->e:Ltf1/e;

    if-nez p6, :cond_0

    new-instance p6, Lod1/a;

    const-string p1, "log"

    invoke-direct {p6, p1}, Lod1/a;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/o0;->f:Lod1/a;

    new-instance p1, Lru/yandex/video/player/impl/tracking/StrmTrackingApi$defaultUrl$2;

    invoke-direct {p1, p0}, Lru/yandex/video/player/impl/tracking/StrmTrackingApi$defaultUrl$2;-><init>(Lru/yandex/video/player/impl/tracking/o0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/o0;->g:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/tracking/o0;)Lod1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/o0;->f:Lod1/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/video/player/impl/tracking/event/EventDefault;)Lokhttp3/y0;
    .locals 3

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/o0;->f:Lod1/a;

    invoke-virtual {v1}, Lod1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/o0;->f:Lod1/a;

    invoke-virtual {v1}, Lod1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/o0;->f:Lod1/a;

    invoke-virtual {v1}, Lod1/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/EventDefault;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/EventDefault;->getLabels()Lru/yandex/video/player/impl/tracking/event/EventsLabel;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/EventDefault;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error"

    :goto_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/EventDefault;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/o0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V
    .locals 9

    const-string v0, "StrmTrackingApi"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/o0;->b(Lru/yandex/video/player/impl/tracking/event/EventDefault;)Lokhttp3/y0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/o0;->c:Ltf1/c;

    check-cast v3, Lru/yandex/video/data/dto/a;

    invoke-virtual {v3, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v4, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v4, v2}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    const-string v2, "User-Agent"

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/o0;->d:Lru/yandex/video/player/impl/utils/e;

    check-cast v5, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/utils/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v5, Lokhttp3/c1;->e:Lokhttp3/b1;

    const-string v6, "application/json"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v4, v3, v2}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/o0;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v2

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/o0;->e:Ltf1/e;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v4, "StrmTrackingApi"

    const-string v5, "trackEvent"

    move-object v6, p1

    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Ltf1/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
