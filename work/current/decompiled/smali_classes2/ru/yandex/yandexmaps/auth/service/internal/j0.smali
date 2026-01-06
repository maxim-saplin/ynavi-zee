.class public final Lru/yandex/yandexmaps/auth/service/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch1/t;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/auth/service/internal/i0;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final a:J

.field private final b:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final c:Z

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/auth/service/internal/j0;->Companion:Lru/yandex/yandexmaps/auth/service/internal/i0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "RuntimeAuthAccount"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/auth/service/internal/j0;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(JLru/yandex/yandexmaps/auth/service/api/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->a:J

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->c:Z

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/auth/service/internal/j0;)Lru/yandex/yandexmaps/auth/service/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/auth/service/internal/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->c:Z

    return p0
.end method

.method public static final synthetic c()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/auth/service/internal/j0;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->a:J

    return-wide v0
.end method

.method public final httpAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invalidateToken(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lru/yandex/yandexmaps/auth/service/internal/j0;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string v0, "token invalidation requested"

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {p1}, Lch1/q;->q4()V

    return-void
.end method

.method public final requestToken(Lcom/yandex/runtime/auth/TokenListener;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/j0;Lcom/yandex/runtime/auth/TokenListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final uid()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/auth/service/internal/j0;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
