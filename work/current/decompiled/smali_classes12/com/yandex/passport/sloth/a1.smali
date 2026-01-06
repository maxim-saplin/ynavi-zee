.class public final Lcom/yandex/passport/sloth/a1;
.super Lcom/yandex/passport/sloth/e1;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/sloth/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/a1;

    sget-object v1, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SESSION_CLOSE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;)V

    sput-object v0, Lcom/yandex/passport/sloth/a1;->c:Lcom/yandex/passport/sloth/a1;

    return-void
.end method
