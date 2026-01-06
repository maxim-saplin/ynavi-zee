.class public final Lkt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt/a;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lcu/h;

.field private final c:Ljt/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcu/h;Lcom/yandex/bank/sdk/di/modules/features/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/a;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lkt/a;->b:Lcu/h;

    iput-object p3, p0, Lkt/a;->c:Ljt/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    iget-object v1, p0, Lkt/a;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v2, p0, Lkt/a;->b:Lcu/h;

    iget-object v3, p0, Lkt/a;->c:Ljt/c;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/w6;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/w6;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;-><init>(Lcom/yandex/bank/core/analytics/e;Lcu/h;Landroid/content/Context;Z)V

    return-object v0
.end method
