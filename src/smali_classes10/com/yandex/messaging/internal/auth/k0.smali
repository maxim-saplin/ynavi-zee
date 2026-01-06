.class public final Lcom/yandex/messaging/internal/auth/k0;
.super Lcom/yandex/messaging/internal/auth/c;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/messaging/auth/r;

.field private e:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;Lcom/yandex/messaging/auth/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/auth/c;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/k0;->e:Lcom/yandex/messaging/j;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/k0;->d:Lcom/yandex/messaging/auth/r;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/messaging/auth/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/k0;->d:Lcom/yandex/messaging/auth/r;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/k0;->e:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/yandex/messaging/auth/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/k0;->d:Lcom/yandex/messaging/auth/r;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/internal/auth/q0;->v(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/auth/c;)V

    return-void
.end method
