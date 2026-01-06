.class public abstract Lcom/yandex/messaging/internal/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/f;


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/d;->b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V

    return-void
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Upgrading:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/d;->b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V

    return-void
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedAnonymous:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/d;->b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V

    return-void
.end method

.method public abstract b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Syncing:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/d;->b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/d;->b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V

    return-void
.end method
