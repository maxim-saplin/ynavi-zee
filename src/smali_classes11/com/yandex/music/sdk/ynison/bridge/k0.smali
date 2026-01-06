.class public final Lcom/yandex/music/sdk/ynison/bridge/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/authorizer/i;

.field private final b:Lt80/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/i;Lt80/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/k0;->a:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/k0;->b:Lt80/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/ynison/api/queue/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k0;->b:Lt80/h;

    invoke-virtual {v0}, Lt80/h;->g()Lt80/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/k0;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->t()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lt80/j;->b(Lm50/c;Z)V

    return-void
.end method
