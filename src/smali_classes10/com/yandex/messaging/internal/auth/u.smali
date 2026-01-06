.class public final Lcom/yandex/messaging/internal/auth/u;
.super Lcom/yandex/messaging/internal/auth/c;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/messaging/internal/auth/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/auth/c;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/u;->d:Lcom/yandex/messaging/internal/auth/r;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/auth/r;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/internal/auth/q0;->v(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/auth/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    new-instance v1, Lcom/yandex/messaging/internal/auth/x0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/u;->d:Lcom/yandex/messaging/internal/auth/r;

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/messaging/internal/auth/x0;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;Lcom/yandex/messaging/auth/r;)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/auth/q0;->c(Lcom/yandex/messaging/internal/auth/c;Lcom/yandex/messaging/internal/auth/c;)V

    return-void
.end method
