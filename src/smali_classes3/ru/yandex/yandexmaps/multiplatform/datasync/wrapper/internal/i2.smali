.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->c:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/runtime/auth/Account;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->h()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->c()V

    return-void
.end method
