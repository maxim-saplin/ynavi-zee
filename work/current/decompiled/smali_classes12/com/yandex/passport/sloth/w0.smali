.class public final Lcom/yandex/passport/sloth/w0;
.super Lcom/yandex/passport/sloth/e1;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/sloth/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/w0;

    sget-object v1, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FINISH_ACCOUNT_DELETION:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;)V

    sput-object v0, Lcom/yandex/passport/sloth/w0;->c:Lcom/yandex/passport/sloth/w0;

    return-void
.end method
