.class public final Lcom/yandex/passport/sloth/p0;
.super Lcom/yandex/passport/sloth/e1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/passport/sloth/data/SlothMode;

.field private final d:Lcom/yandex/passport/sloth/data/SlothRegistrationType;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/SlothMode;Lcom/yandex/passport/sloth/data/SlothRegistrationType;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->ACTIVATED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/SlothMode;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "mode"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "reg_type"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/p0;->c:Lcom/yandex/passport/sloth/data/SlothMode;

    iput-object p2, p0, Lcom/yandex/passport/sloth/p0;->d:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    return-void
.end method
