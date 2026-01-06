.class public final Lcom/yandex/messaging/internal/authorized/restrictions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/h;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/restrictions/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/b;->a:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Bucket;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/b;->a:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->f(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/b;->a:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/b;->a:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    sget-object v1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->a(Lcom/yandex/messaging/internal/authorized/restrictions/f;Lcom/yandex/messaging/j;)V

    return-void
.end method
