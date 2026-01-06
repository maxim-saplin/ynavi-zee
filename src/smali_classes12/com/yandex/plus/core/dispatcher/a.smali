.class public final Lcom/yandex/plus/core/dispatcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/dispatcher/b;


# static fields
.field static final synthetic b:Lcom/yandex/plus/core/dispatcher/a;

.field private static final c:Lkotlinx/coroutines/c2;

.field private static final d:Lkotlinx/coroutines/c2;

.field private static final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/dispatcher/a;->b:Lcom/yandex/plus/core/dispatcher/a;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    sput-object v0, Lcom/yandex/plus/core/dispatcher/a;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/dispatcher/a;->d:Lkotlinx/coroutines/c2;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    sput-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/dispatcher/a;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/c2;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->c:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/c2;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->d:Lkotlinx/coroutines/c2;

    return-object v0
.end method
