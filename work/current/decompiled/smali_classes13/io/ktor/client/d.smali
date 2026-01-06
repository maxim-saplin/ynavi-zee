.class public abstract Lio/ktor/client/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/ktor/client/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/client/d;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/client/c;->a()Lio/ktor/client/engine/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lio/ktor/client/d;->b:Lio/ktor/client/engine/g;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/ktor/client/a;
    .locals 4

    sget-object v0, Lio/ktor/client/HttpClientJvmKt$HttpClient$1;->h:Lio/ktor/client/HttpClientJvmKt$HttpClient$1;

    sget-object v1, Lio/ktor/client/d;->b:Lio/ktor/client/engine/g;

    new-instance v2, Lio/ktor/client/b;

    invoke-direct {v2}, Lio/ktor/client/b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/ktor/client/b;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast v1, Lio/ktor/client/engine/okhttp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/client/engine/okhttp/e;

    new-instance v3, Lio/ktor/client/engine/okhttp/c;

    invoke-direct {v3}, Lio/ktor/client/engine/okhttp/c;-><init>()V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3}, Lio/ktor/client/engine/okhttp/e;-><init>(Lio/ktor/client/engine/okhttp/c;)V

    new-instance v0, Lio/ktor/client/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/client/a;-><init>(Lio/ktor/client/engine/b;Lio/ktor/client/b;Z)V

    invoke-virtual {v0}, Lio/ktor/client/a;->g()Lkotlin/coroutines/i;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    new-instance v3, Lio/ktor/client/HttpClientKt$HttpClient$2;

    invoke-direct {v3, v1}, Lio/ktor/client/HttpClientKt$HttpClient$2;-><init>(Lio/ktor/client/engine/okhttp/e;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-object v0
.end method
