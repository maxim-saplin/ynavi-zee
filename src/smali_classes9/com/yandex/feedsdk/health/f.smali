.class public final Lcom/yandex/feedsdk/health/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/feedsdk/health/g;


# static fields
.field static final synthetic b:Lcom/yandex/feedsdk/health/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/feedsdk/health/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/feedsdk/health/f;->b:Lcom/yandex/feedsdk/health/f;

    return-void
.end method


# virtual methods
.method public final a(Liw0/a;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry request succeeded on query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhi3/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Liw0/a;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Unsupported action received: "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Liw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Section preparing failed: "

    const-string v1, ", "

    invoke-static {v0, p3, v1, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p2, p3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Liw0/a;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Document request error"

    invoke-virtual {p1, p2, v1, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Corrupted scaffold received: "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Liw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Corrupted section received: "

    const-string v1, ", "

    invoke-static {v0, p3, v1, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p2, p3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lflex/core/action/remote/a;Lcore/network/mapi/exception/MapiClientException;)V
    .locals 2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Action request error"

    invoke-virtual {p1, p2, v1, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Corrupted action received: "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Liw0/a;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Document parse error"

    invoke-virtual {p1, p2, v1, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Sections operation failed: "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lflex/core/action/remote/a;Lcore/network/mapi/exception/MapiClientException;)V
    .locals 2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Action parse error"

    invoke-virtual {p1, p2, v1, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lhw0/a;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ldy0/c;

    if-eqz v0, :cond_0

    check-cast p1, Ldy0/c;

    invoke-virtual {p1}, Ldy0/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "Action execution failed: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Liw0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Unsupported section receiver: "

    const-string v1, ", "

    invoke-static {v0, p3, v1, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Liw0/a;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document rendering failed (query = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Liw0/a;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document loading failed (query = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Liw0/a;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Unsupported scaffold received: "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/IllegalArgumentException;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Animation execution failed"

    invoke-virtual {v0, p1, v2, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Liw0/a;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document retry request failed on query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Liw0/a;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Unsupported content received: "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Corrupted content receiver: "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
