.class public final Lcom/yandex/messaging/internal/net/r1;
.super Lcom/yandex/messaging/internal/net/z1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/c6;
.implements Lcom/yandex/messaging/internal/d;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lq10/d;

.field private e:Lcom/yandex/messaging/internal/net/s1;

.field private f:Lcom/yandex/messaging/internal/c6;

.field private g:Lsi/b;

.field final synthetic h:Lcom/yandex/messaging/internal/net/t1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/t1;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r1;->h:Lcom/yandex/messaging/internal/net/t1;

    invoke-direct {p0, p3}, Lcom/yandex/messaging/internal/net/z1;-><init>(Lcom/yandex/messaging/internal/net/t2;)V

    new-instance p3, Lcom/yandex/messaging/internal/net/q1;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/internal/net/q1;-><init>(Lcom/yandex/messaging/internal/net/r1;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/r1;->e:Lcom/yandex/messaging/internal/net/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/r1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/r1;->d:Lq10/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/t1;->b(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/internal/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/f;->h(Lcom/yandex/messaging/internal/d;)Lcom/yandex/messaging/internal/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r1;->g:Lsi/b;

    return-void
.end method

.method public static bridge synthetic p(Lcom/yandex/messaging/internal/net/r1;)Lq10/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/r1;->d:Lq10/d;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/yandex/messaging/internal/net/r1;)Lcom/yandex/messaging/internal/c6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/r1;->f:Lcom/yandex/messaging/internal/c6;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/yandex/messaging/internal/net/r1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/r1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/yandex/messaging/internal/net/r1;Lcom/yandex/messaging/internal/net/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r1;->f:Lcom/yandex/messaging/internal/c6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/BackendCompatibilityStatus;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/net/n1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/r1;->e:Lcom/yandex/messaging/internal/net/s1;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/net/s1;->a(Z)Lcom/yandex/messaging/internal/net/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r1;->e:Lcom/yandex/messaging/internal/net/s1;

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r1;->h:Lcom/yandex/messaging/internal/net/t1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/t1;->d(Lcom/yandex/messaging/internal/net/t1;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/r1;->t()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r1;->f:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/r1;->f:Lcom/yandex/messaging/internal/c6;

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 3

    iget v0, p1, Lcom/yandex/messaging/core/net/f;->a:I

    const/16 v1, 0x190

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "outdated_api"

    iget-object v1, p1, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/r1;->cancel()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/r1;->h:Lcom/yandex/messaging/internal/net/t1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/t1;->b(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f;->g()V

    return v2

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->e(Lcom/yandex/messaging/core/net/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/r1;->t()V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lokhttp3/u0;)V
    .locals 3

    const-string v0, "X-Version"

    invoke-virtual {p1, v0}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/r1;->h:Lcom/yandex/messaging/internal/net/t1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/t1;->a(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/b;

    move-result-object v1

    const-string v2, "backend version isn\'t integer"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r1;->h:Lcom/yandex/messaging/internal/net/t1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/t1;->b(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/f;->e()V

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->f(Lokhttp3/u0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/r1;->t()V

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/r1;->t()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r1;->f:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/internal/c6;->i()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r1;->g:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/r1;->g:Lsi/b;

    :cond_0
    return-void
.end method
