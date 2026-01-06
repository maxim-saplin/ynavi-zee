.class public final Lcom/yandex/messaging/internal/actions/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/domain/statuses/a;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/o1;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/o1;->c:Lcom/yandex/messaging/domain/statuses/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/o1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/o1;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/q4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/o1;->c:Lcom/yandex/messaging/domain/statuses/a;

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/o1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/actions/q4;-><init>(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
