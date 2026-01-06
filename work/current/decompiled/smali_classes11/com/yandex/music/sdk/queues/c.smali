.class public final Lcom/yandex/music/sdk/queues/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/contentcontrol/b;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/b;

.field final synthetic c:Ln80/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/b;Ln80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/c;->b:Lcom/yandex/music/sdk/queues/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/c;->c:Ln80/d;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/c;->b:Lcom/yandex/music/sdk/queues/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/c;->c:Ln80/d;

    new-instance v2, Lar2/c;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, p1, v3}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lq00/j;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/c;->b:Lcom/yandex/music/sdk/queues/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/c;->c:Ln80/d;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lq00/j;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
