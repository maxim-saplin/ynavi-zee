.class public final Lcom/yandex/passport/sloth/b1;
.super Lcom/yandex/passport/sloth/e1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/passport/sloth/data/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/y;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SESSION_START:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variant"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/b1;->c:Lcom/yandex/passport/sloth/data/y;

    return-void
.end method
