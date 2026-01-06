.class public final Lcom/yandex/messaging/sdk/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/b2;

.field private d:Lcom/yandex/messaging/n;

.field private e:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/c2;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/c2;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/c2;->c:Lcom/yandex/messaging/sdk/b2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/d2;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/c2;->d:Lcom/yandex/messaging/n;

    const-class v1, Lcom/yandex/messaging/n;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/c2;->e:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    const-class v1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/d2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/c2;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/c2;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/c2;->c:Lcom/yandex/messaging/sdk/b2;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/c2;->d:Lcom/yandex/messaging/n;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/c2;->e:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/sdk/d2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/b2;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/c2;->d:Lcom/yandex/messaging/n;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/c2;->e:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    return-void
.end method
