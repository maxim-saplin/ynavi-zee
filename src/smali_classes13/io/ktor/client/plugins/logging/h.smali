.class public final Lio/ktor/client/plugins/logging/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/ktor/client/plugins/logging/f;

.field private static final f:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/client/plugins/logging/d;

.field private b:Lio/ktor/client/plugins/logging/LogLevel;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/logging/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/logging/h;->e:Lio/ktor/client/plugins/logging/f;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ClientLogging"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/h;->f:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/logging/d;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/h;->a:Lio/ktor/client/plugins/logging/d;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/h;->c:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/h;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/h;->f:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/logging/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/logging/h;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final c(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/request/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01/h;

    new-instance v1, Lio/ktor/client/plugins/logging/a;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/h;->a:Lio/ktor/client/plugins/logging/d;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/logging/a;-><init>(Lio/ktor/client/plugins/logging/d;)V

    invoke-virtual {p1}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v2

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->a()Lio/ktor/util/a;

    move-result-object v3

    check-cast v2, Lio/ktor/util/c;

    invoke-virtual {v2, v3, v1}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "REQUEST: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/http/i;->c(Lio/ktor/http/o0;)Lio/ktor/http/u0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "METHOD: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/b;->h()Lio/ktor/http/b0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "COMMON HEADERS\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/t;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/client/plugins/logging/h;->d:Ljava/util/List;

    invoke-static {v2, p1, v3}, Lio/ktor/client/plugins/logging/j;->b(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    const-string p1, "CONTENT HEADERS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/h;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p0, Lio/ktor/client/plugins/logging/h;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p1, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lio/ktor/client/plugins/logging/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v0}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v3, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/http/r;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lio/ktor/client/plugins/logging/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v0}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/util/r;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/client/plugins/logging/h;->d:Ljava/util/List;

    invoke-static {v2, p1, v3}, Lio/ktor/client/plugins/logging/j;->b(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/logging/a;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/a;->a()V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "BODY Content-Type: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lio/ktor/http/i;->f(Lio/ktor/http/e;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    :cond_a
    invoke-static {}, Lio/ktor/utils/io/h;->a()Lio/ktor/utils/io/b;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    invoke-direct {v6, v3, p1, p0, v2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;-><init>(Lio/ktor/utils/io/d;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v4, v5, v2, v6, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;

    invoke-direct {v2, v1, p0}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;-><init>(Lio/ktor/client/plugins/logging/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v3, p2}, Lio/ktor/client/plugins/logging/j;->e(Ln01/h;Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public static final d(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/request/b;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/client/plugins/logging/h;->a:Lio/ktor/client/plugins/logging/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/i;->c(Lio/ktor/http/o0;)Lio/ktor/http/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lio/ktor/client/plugins/logging/e;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lio/ktor/client/plugins/logging/h;Ljava/lang/StringBuilder;Ll01/b;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RESPONSE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static final f(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/a;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/client/a;->j()Lio/ktor/client/statement/c;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/c;->h:Lio/ktor/client/statement/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/c;->j()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p1}, Lio/ktor/client/a;->n()Lio/ktor/client/statement/h;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/h;->h:Lio/ktor/client/statement/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/h;->j()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    iget-object v0, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    invoke-direct {v0, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lio/ktor/client/plugins/observer/f;->c:Lio/ktor/client/plugins/observer/e;

    new-instance v1, Lio/ktor/client/plugins/observer/f;

    invoke-direct {v1, v0, v3}, Lio/ktor/client/plugins/observer/f;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/ktor/client/plugins/observer/e;->c(Lio/ktor/client/plugins/observer/f;Lio/ktor/client/a;)V

    :goto_0
    return-void
.end method

.method public static final g(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/request/b;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lio/ktor/client/plugins/logging/h;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method


# virtual methods
.method public final h()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/h;->b:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method
