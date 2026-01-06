.class public final Lcom/yandex/messaging/internal/auth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/e;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/auth/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/l;->b:Lcom/yandex/messaging/internal/auth/p;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l;->b:Lcom/yandex/messaging/internal/auth/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/p;->b(Lcom/yandex/messaging/internal/auth/p;)Lcom/yandex/messaging/utils/g0;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onLimitedPassportUser$1;->h:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onLimitedPassportUser$1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/g0;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l;->b:Lcom/yandex/messaging/internal/auth/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/p;->b(Lcom/yandex/messaging/internal/auth/p;)Lcom/yandex/messaging/utils/g0;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onUpgradingToPassportUser$1;->h:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onUpgradingToPassportUser$1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/g0;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l;->b:Lcom/yandex/messaging/internal/auth/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/p;->b(Lcom/yandex/messaging/internal/auth/p;)Lcom/yandex/messaging/utils/g0;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onLimitedAnonymousUser$1;->h:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onLimitedAnonymousUser$1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/g0;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l;->b:Lcom/yandex/messaging/internal/auth/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/p;->b(Lcom/yandex/messaging/internal/auth/p;)Lcom/yandex/messaging/utils/g0;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onSyncingWithHost$1;->h:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onSyncingWithHost$1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/g0;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l;->b:Lcom/yandex/messaging/internal/auth/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/p;->b(Lcom/yandex/messaging/internal/auth/p;)Lcom/yandex/messaging/utils/g0;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onAuthorizedPassportUser$1;->h:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$Dispatcher$onAuthorizedPassportUser$1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/g0;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
