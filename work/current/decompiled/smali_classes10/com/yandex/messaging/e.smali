.class public final Lcom/yandex/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/auth/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/e;->a:Lcom/yandex/messaging/internal/auth/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/d;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/e;->a:Lcom/yandex/messaging/internal/auth/p;

    new-instance v1, Lcom/yandex/messaging/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/c;-><init>(Lcom/yandex/messaging/e;Lcom/yandex/messaging/d;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/p;->g()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/auth/o;

    invoke-direct {p2, v1}, Lcom/yandex/messaging/internal/auth/o;-><init>(Lcom/yandex/messaging/internal/auth/f;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/auth/p;->f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    return-void
.end method
