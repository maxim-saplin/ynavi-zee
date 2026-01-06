.class public final Lru/tankerapp/android/sdk/navigator/data/network/d;
.super Lokhttp3/c2;
.source "SourceFile"


# static fields
.field private static final g:Lru/tankerapp/android/sdk/navigator/data/network/c;

.field private static final h:J = 0xea60L

.field private static final i:I = 0x3e8

.field private static final j:Ljava/lang/String; = "normal closure"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/e;

.field private final c:Lm31/h;

.field private volatile d:Lokhttp3/b2;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/d;->g:Lru/tankerapp/android/sdk/navigator/data/network/c;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/xiva/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/e;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/data/network/WebSocketClient$client$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/data/network/WebSocketClient$client$2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/e;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->g(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->d:Lokhttp3/b2;

    return-void
.end method

.method public final d(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lokhttp3/internal/ws/l;Ljava/lang/Exception;Lokhttp3/t1;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/e;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lokhttp3/internal/ws/l;)V
    .locals 0

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/e;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {p2, p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lokhttp3/internal/ws/l;Lokio/ByteString;)V
    .locals 0

    return-void
.end method

.method public final l(Lokhttp3/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->f:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/e;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->j(Lokhttp3/t1;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->d:Lokhttp3/b2;

    if-eqz v0, :cond_0

    const-string v1, "normal closure"

    check-cast v0, Lokhttp3/internal/ws/l;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->f:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->f:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/network/d;->n()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->e:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1, p0}, Lokhttp3/OkHttpClient;->x(Lokhttp3/m1;Lokhttp3/c2;)Lokhttp3/internal/ws/l;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->d:Lokhttp3/b2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/e;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->h(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
