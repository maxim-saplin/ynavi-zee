.class public final Lcom/yandex/messaging/sdk/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/r0;

.field private e:Lcom/yandex/messaging/ui/statuses/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/c3;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/c3;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/c3;->c:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/c3;->d:Lcom/yandex/messaging/sdk/r0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/e3;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/c3;->e:Lcom/yandex/messaging/ui/statuses/i;

    const-class v1, Lcom/yandex/messaging/ui/statuses/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/e3;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/c3;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/c3;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/c3;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/c3;->d:Lcom/yandex/messaging/sdk/r0;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/c3;->e:Lcom/yandex/messaging/ui/statuses/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/sdk/e3;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r0;Lcom/yandex/messaging/ui/statuses/i;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/ui/statuses/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/c3;->e:Lcom/yandex/messaging/ui/statuses/i;

    return-void
.end method
