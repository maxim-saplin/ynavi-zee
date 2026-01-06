.class public final Lcom/yandex/messaging/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Lcom/yandex/messaging/ui/statuses/v;

.field private e:Lcom/yandex/messaging/ui/statuses/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d1;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d1;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/d1;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/statuses/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d1;->e:Lcom/yandex/messaging/ui/statuses/q;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/f1;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d1;->d:Lcom/yandex/messaging/ui/statuses/v;

    const-class v1, Lcom/yandex/messaging/ui/statuses/v;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d1;->e:Lcom/yandex/messaging/ui/statuses/q;

    const-class v1, Lcom/yandex/messaging/ui/statuses/q;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/f1;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/d1;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/d1;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/d1;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/d1;->e:Lcom/yandex/messaging/ui/statuses/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/f1;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/statuses/q;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/ui/statuses/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d1;->d:Lcom/yandex/messaging/ui/statuses/v;

    return-void
.end method
