.class public final Lcom/yandex/messaging/internal/net/b;
.super Lcom/yandex/messaging/internal/net/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/g;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/b;->a:Ljava/lang/String;

    new-instance v0, Lcom/yandex/messaging/internal/net/e;

    invoke-direct {v0, p2, p1}, Lcom/yandex/messaging/internal/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YAMBAUTH "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "YAMBAUTH token"

    return-object v0
.end method
