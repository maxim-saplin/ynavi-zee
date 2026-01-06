.class public final Lya0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lya0/k;

.field private static final j:I = 0x2710

.field private static final k:I = 0x1388


# instance fields
.field private final a:Lza0/b;

.field private final b:Lza0/h;

.field private final c:Lya0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya0/a;"
        }
    .end annotation
.end field

.field private final d:Lya0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya0/a;"
        }
    .end annotation
.end field

.field private final e:Lya0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya0/a;"
        }
    .end annotation
.end field

.field private final f:Lya0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya0/a;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lya0/m;",
            "Lya0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya0/l;->i:Lya0/k;

    return-void
.end method

.method public constructor <init>(Lza0/b;Lcom/yandex/music/sdk/engine/d1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/l;->a:Lza0/b;

    iput-object p2, p0, Lya0/l;->b:Lza0/h;

    new-instance p1, Lya0/a;

    new-instance p2, Lya0/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lya0/i;-><init>(Lya0/l;I)V

    new-instance v0, Ly60/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ly60/b;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lya0/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lya0/l;->c:Lya0/a;

    new-instance p1, Lya0/a;

    new-instance p2, Lya0/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lya0/i;-><init>(Lya0/l;I)V

    new-instance v0, Ly60/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly60/b;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lya0/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lya0/l;->d:Lya0/a;

    new-instance p1, Lya0/a;

    new-instance p2, Lya0/i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lya0/i;-><init>(Lya0/l;I)V

    new-instance v0, Lya0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya0/j;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lya0/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lya0/l;->e:Lya0/a;

    new-instance p1, Lya0/a;

    new-instance p2, Lya0/i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lya0/i;-><init>(Lya0/l;I)V

    new-instance v0, Lya0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya0/j;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lya0/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lya0/l;->f:Lya0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lya0/l;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Lya0/l;)I
    .locals 0

    iget-object p0, p0, Lya0/l;->b:Lza0/h;

    check-cast p0, Lcom/yandex/music/sdk/engine/d1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/d1;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/e;

    invoke-virtual {p0}, Lza0/e;->a()I

    move-result p0

    return p0
.end method

.method public static b(Lya0/l;)I
    .locals 0

    iget-object p0, p0, Lya0/l;->b:Lza0/h;

    check-cast p0, Lcom/yandex/music/sdk/engine/d1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/d1;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/e;

    invoke-virtual {p0}, Lza0/e;->b()I

    move-result p0

    return p0
.end method

.method public static c(Lya0/l;)I
    .locals 0

    iget-object p0, p0, Lya0/l;->b:Lza0/h;

    check-cast p0, Lcom/yandex/music/sdk/engine/d1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/d1;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/e;

    invoke-virtual {p0}, Lza0/e;->d()I

    move-result p0

    return p0
.end method

.method public static d(Lya0/l;)I
    .locals 0

    iget-object p0, p0, Lya0/l;->b:Lza0/h;

    check-cast p0, Lcom/yandex/music/sdk/engine/d1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/d1;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/e;

    invoke-virtual {p0}, Lza0/e;->e()I

    move-result p0

    return p0
.end method

.method public static e(Lya0/r;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "urlScheme"

    invoke-virtual {p0}, Lya0/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lya0/l;->l(Lya0/r;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urlType"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lya0/l;->l(Lya0/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lya0/r;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "typedUrlScheme"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static l(Lya0/r;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lya0/n;

    if-eqz v0, :cond_0

    const-string p0, "EMPTY"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lya0/o;

    if-eqz v0, :cond_1

    const-string p0, "GET"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lya0/p;

    if-eqz v0, :cond_2

    const-string p0, "POST"

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lya0/q;

    if-eqz p0, :cond_3

    const-string p0, "PUT"

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final f(Lcom/yandex/music/shared/modernfit/api/l;)V
    .locals 4

    iget-object v0, p0, Lya0/l;->f:Lya0/a;

    invoke-virtual {v0, p1}, Lya0/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/modernfit/api/l;->a()Lcom/yandex/music/shared/modernfit/api/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/modernfit/api/f;->a:Lcom/yandex/music/shared/modernfit/api/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Hit"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/music/shared/modernfit/api/g;->a:Lcom/yandex/music/shared/modernfit/api/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Expired"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/music/shared/modernfit/api/h;->a:Lcom/yandex/music/shared/modernfit/api/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Forced"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/music/shared/modernfit/api/i;->a:Lcom/yandex/music/shared/modernfit/api/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NotFound"

    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/modernfit/api/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/modernfit/api/l;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "modernfitKey"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cacheType"

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya0/l;->a:Lza0/b;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "modernfit_cache"

    invoke-interface {p1, v1, v0}, Lza0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lya0/d;)V
    .locals 5

    iget-object v0, p0, Lya0/l;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lya0/d;->d()Lya0/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lya0/l;->e:Lya0/a;

    invoke-virtual {v0, p1}, Lya0/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lya0/d;->e()Lya0/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lya0/l;->e(Lya0/r;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;

    move-result-object v0

    instance-of v1, p1, Lya0/b;

    const-string v2, "musBackendFormatDescription"

    if-eqz v1, :cond_3

    check-cast p1, Lya0/b;

    invoke-virtual {p1}, Lya0/b;->f()Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "backendErrorMessage"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lya0/b;->f()Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "backendErrorName"

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lya0/c;

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lya0/l;->a:Lza0/b;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backend_error"

    invoke-interface {p1, v1, v0}, Lza0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Lya0/f;)V
    .locals 4

    iget-object v0, p0, Lya0/l;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lya0/f;->c()Lya0/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1}, Lya0/g;->i()Lya0/r;

    move-result-object v0

    new-instance v2, Ltb3/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, p1, v3}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lya0/l;->e(Lya0/r;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lya0/l;->a:Lza0/b;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_timings"

    invoke-interface {v0, v1, p1}, Lza0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lya0/h;)V
    .locals 3

    iget-object v0, p0, Lya0/l;->d:Lya0/a;

    invoke-virtual {v0, p1}, Lya0/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lya0/h;->b()Lya0/r;

    move-result-object v0

    new-instance v1, Lxd3/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lya0/l;->e(Lya0/r;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lya0/l;->a:Lza0/b;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json_parse_error"

    invoke-interface {v0, v1, p1}, Lza0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lya0/e;)V
    .locals 3

    invoke-virtual {p1}, Lya0/e;->b()Lya0/r;

    move-result-object v0

    new-instance v1, Lxd3/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lya0/l;->e(Lya0/r;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lya0/l;->a:Lza0/b;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "illegal_network_mode"

    invoke-interface {v0, v1, p1}, Lza0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lya0/g;)V
    .locals 5

    const-string v0, "networkMap to large, recreating it, size="

    invoke-virtual {p1}, Lya0/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lya0/l;->c:Lya0/a;

    invoke-virtual {v1, p1}, Lya0/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lya0/l;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_3

    const-string v2, "SharedNetworkReporter"

    iget-object v3, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya0/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya0/g;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    :cond_3
    iget-object v0, p0, Lya0/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lya0/g;->h()Lya0/m;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
