.class public final Lcom/yandex/messaging/internal/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/a;

.field private final b:Lcom/yandex/messaging/internal/a1;

.field private final c:Lcom/yandex/messaging/internal/auth/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/a;Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/internal/auth/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/a;->a:Lcom/yandex/messaging/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/a;->b:Lcom/yandex/messaging/internal/a1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/a;->c:Lcom/yandex/messaging/internal/auth/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/auth/r;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/a;->b:Lcom/yandex/messaging/internal/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/a;->a:Lcom/yandex/messaging/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/a;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/a;->b:Lcom/yandex/messaging/internal/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/a;->a:Lcom/yandex/messaging/a;

    check-cast v0, Lbt1/a;

    invoke-virtual {v0}, Lbt1/a;->a()V

    return-void
.end method
