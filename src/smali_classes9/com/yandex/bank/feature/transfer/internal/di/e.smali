.class public final Lcom/yandex/bank/feature/transfer/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/api/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/di/e;->a:Lcom/yandex/bank/feature/transfer/api/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/di/e;->a:Lcom/yandex/bank/feature/transfer/api/l;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->j0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
