.class public final Lcom/yandex/bank/feature/credit/deposit/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lmn/b;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/di/n;->a:Lmn/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/di/n;->a:Lmn/b;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->N2()Lcom/yandex/bank/core/utils/poller/p;

    move-result-object v0

    return-object v0
.end method
