.class public abstract Lru/yandex/taxi/eatskit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/internal/nativeapi/g;


# instance fields
.field final synthetic a:Lru/yandex/taxi/eatskit/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V
    .locals 7

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load eatskit webview"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/ErrorParams;->a()Lru/yandex/taxi/eatskit/dto/RequestError;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/taxi/eatskit/dto/RequestError;->d()Lru/yandex/taxi/eatskit/dto/ErrorType;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/taxi/eatskit/dto/RequestError;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/taxi/eatskit/dto/RequestError;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "No error params"

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/m;->B(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->l()Lru/yandex/taxi/eatskit/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/f;->setHasSwipeArea$libs_eatskit_release(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->l()Lru/yandex/taxi/eatskit/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/f;->setHasSwipeArea$libs_eatskit_release(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->A()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->C()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/m;->e(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/a;->close()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/m;->e(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/taxi/eatskit/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/CallResult;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/j;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->m()Lfc1/c;

    move-result-object v0

    const-string v1, "response"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfc1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
