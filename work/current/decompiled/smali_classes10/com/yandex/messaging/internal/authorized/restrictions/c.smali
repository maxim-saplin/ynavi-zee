.class public final Lcom/yandex/messaging/internal/authorized/restrictions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/restrictions/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/c;->b:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Bucket;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/c;->b:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->f(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/c;->b:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/c;->b:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    sget-object v1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->a(Lcom/yandex/messaging/internal/authorized/restrictions/f;Lcom/yandex/messaging/j;)V

    return-void
.end method
