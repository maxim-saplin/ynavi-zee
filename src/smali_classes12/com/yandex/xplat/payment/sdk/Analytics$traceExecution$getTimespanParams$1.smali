.class final Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$getTimespanParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/eventus/common/r;",
        "invoke",
        "()Lcom/yandex/xplat/eventus/common/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $start:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$getTimespanParams$1;->$start:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->a:Lcom/yandex/xplat/eventus/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->d()Lcom/yandex/xplat/eventus/common/o;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v0}, Lcom/yandex/plus/ui/core/theme/provider/a;->z()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$getTimespanParams$1;->$start:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/yandex/xplat/eventus/common/r;->b:Lcom/yandex/xplat/eventus/common/q;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/xplat/eventus/common/r;

    invoke-direct {v2, v3}, Lcom/yandex/xplat/eventus/common/r;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/yandex/xplat/eventus/common/r;->e(JLjava/lang/String;)V

    return-object v2
.end method
