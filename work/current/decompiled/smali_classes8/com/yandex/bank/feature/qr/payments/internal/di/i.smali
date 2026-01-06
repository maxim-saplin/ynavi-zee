.class public final Lcom/yandex/bank/feature/qr/payments/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lkq/f;


# direct methods
.method public constructor <init>(Lkq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/di/i;->a:Lkq/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/di/i;->a:Lkq/f;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->Q1()Lcom/yandex/bank/sdk/di/modules/features/o3;

    move-result-object v0

    return-object v0
.end method
