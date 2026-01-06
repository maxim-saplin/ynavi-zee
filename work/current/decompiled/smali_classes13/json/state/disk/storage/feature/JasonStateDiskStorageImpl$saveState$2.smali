.class final Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "json.state.disk.storage.feature.JasonStateDiskStorageImpl$saveState$2"
    f = "JasonStateDiskStorageImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Ljason/statham/model/t;

.field label:I

.field final synthetic this$0:Ljson/state/disk/storage/feature/f;


# direct methods
.method public constructor <init>(Ljson/state/disk/storage/feature/f;Ljason/statham/model/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->this$0:Ljson/state/disk/storage/feature/f;

    iput-object p2, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->$state:Ljason/statham/model/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;

    iget-object v0, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->this$0:Ljson/state/disk/storage/feature/f;

    iget-object v1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->$state:Ljason/statham/model/t;

    invoke-direct {p1, v0, v1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;-><init>(Ljson/state/disk/storage/feature/f;Ljason/statham/model/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->this$0:Ljson/state/disk/storage/feature/f;

    invoke-static {v0}, Ljson/state/disk/storage/feature/f;->a(Ljson/state/disk/storage/feature/f;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iget-object v1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->$state:Ljason/statham/model/t;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    const-class v3, Ljason/statham/model/t;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v2, v3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->this$0:Ljson/state/disk/storage/feature/f;

    invoke-static {v2}, Ljson/state/disk/storage/feature/f;->c(Ljson/state/disk/storage/feature/f;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;->this$0:Ljson/state/disk/storage/feature/f;

    invoke-static {v1}, Ljson/state/disk/storage/feature/f;->b(Ljson/state/disk/storage/feature/f;)Lwy0/i;

    move-result-object v2

    sget-object v1, Lflex/health/ErrorTypes;->JS_SCENARIO_SAVE_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "description"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "cause"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "No file info"

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move-object p1, v7

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "No line info"

    :cond_4
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v4, v5, p1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorType"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v3, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v0, v1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v5

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v8

    const-string v4, "Failed to save Jason state on disk"

    invoke-virtual/range {v2 .. v9}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
