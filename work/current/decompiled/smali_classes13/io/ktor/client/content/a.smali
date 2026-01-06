.class public final Lio/ktor/client/content/a;
.super Ln01/f;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/coroutines/i;

.field private final c:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final d:Lio/ktor/utils/io/g;

.field private final e:Ln01/h;


# direct methods
.method public constructor <init>(Ln01/h;Lkotlin/coroutines/i;Lv31/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/content/a;->b:Lkotlin/coroutines/i;

    iput-object p3, p0, Lio/ktor/client/content/a;->c:Lv31/e;

    instance-of p3, p1, Ln01/d;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Ln01/d;

    invoke-virtual {p2}, Ln01/d;->e()[B

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/h;->b([B)Lio/ktor/utils/io/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p1, Ln01/e;

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/utils/io/f;->a()Lio/ktor/utils/io/g;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p3, p1, Ln01/f;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, Ln01/f;

    invoke-virtual {p2}, Ln01/f;->e()Lio/ktor/utils/io/g;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ln01/g;

    if-eqz p3, :cond_3

    sget-object p3, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v0, Lio/ktor/client/content/ObservableContent$content$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Ln01/h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p3, p2, v1, v0}, Lio/ktor/utils/io/h;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;ZLv31/d;)Lio/ktor/utils/io/j;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/utils/io/j;->a()Lio/ktor/utils/io/d;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/ktor/client/content/a;->d:Lio/ktor/utils/io/g;

    iput-object p1, p0, Lio/ktor/client/content/a;->e:Ln01/h;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/a;->e:Ln01/h;

    invoke-virtual {v0}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/a;->e:Ln01/h;

    invoke-virtual {v0}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/a;->e:Ln01/h;

    invoke-virtual {v0}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/a;->e:Ln01/h;

    invoke-virtual {v0}, Ln01/h;->d()Lio/ktor/http/f0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/g;
    .locals 4

    iget-object v0, p0, Lio/ktor/client/content/a;->d:Lio/ktor/utils/io/g;

    iget-object v1, p0, Lio/ktor/client/content/a;->b:Lkotlin/coroutines/i;

    iget-object v2, p0, Lio/ktor/client/content/a;->e:Ln01/h;

    invoke-virtual {v2}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/content/a;->c:Lv31/e;

    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/g;Lkotlin/coroutines/i;Ljava/lang/Long;Lv31/e;)Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method
