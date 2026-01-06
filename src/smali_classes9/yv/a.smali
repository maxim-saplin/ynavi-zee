.class public final Lyv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/a;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lyv/a;->a:Lcom/yandex/bank/core/analytics/e;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;

    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/yandex/bank/core/analytics/e;->b1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;)V
    .locals 1

    iget-object v0, p0, Lyv/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->c1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;)V

    return-void
.end method
