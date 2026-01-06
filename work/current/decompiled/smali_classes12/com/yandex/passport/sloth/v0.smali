.class public final Lcom/yandex/passport/sloth/v0;
.super Lcom/yandex/passport/sloth/e1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FALLBACK:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const-string v1, "reason"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/v0;->c:Ljava/lang/String;

    return-void
.end method
