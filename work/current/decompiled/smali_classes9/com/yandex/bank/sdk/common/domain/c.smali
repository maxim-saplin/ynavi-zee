.class public final Lcom/yandex/bank/sdk/common/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/k;


# instance fields
.field private final a:Liu/a;

.field private final b:Lcom/yandex/bank/feature/webview/api/a;

.field private final c:Lcom/yandex/bank/sdk/common/p0;

.field private final d:Lcom/yandex/bank/core/analytics/e;

.field private final e:Lcom/yandex/bank/core/utils/poller/p;


# direct methods
.method public constructor <init>(Liu/a;Lcom/yandex/bank/feature/webview/api/a;Lcom/yandex/bank/sdk/common/p0;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/c;->a:Liu/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/domain/c;->b:Lcom/yandex/bank/feature/webview/api/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/domain/c;->c:Lcom/yandex/bank/sdk/common/p0;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/domain/c;->d:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/domain/c;->e:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method
