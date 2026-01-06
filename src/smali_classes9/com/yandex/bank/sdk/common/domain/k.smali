.class public final Lcom/yandex/bank/sdk/common/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/m;


# instance fields
.field private final a:Lku/a;

.field private final b:Lcom/yandex/bank/sdk/common/p0;

.field private final c:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lku/a;Lcom/yandex/bank/sdk/common/p0;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/k;->a:Lku/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/domain/k;->b:Lcom/yandex/bank/sdk/common/p0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/domain/k;->c:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method
