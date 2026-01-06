.class public abstract Lcom/yandex/messaging/internal/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/auth/r;

.field final c:Lcom/yandex/messaging/internal/auth/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/c;->b:Lcom/yandex/messaging/internal/auth/r;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/yandex/messaging/auth/r;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/yandex/messaging/internal/auth/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c;->b:Lcom/yandex/messaging/internal/auth/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/messaging/internal/auth/z;

    return v0
.end method

.method public abstract f(Lcom/yandex/messaging/auth/r;)V
.end method
