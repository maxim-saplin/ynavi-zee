.class public final Lcom/yandex/bank/feature/qr/payments/internal/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/k;->a:Lcom/yandex/bank/feature/qr/payments/internal/domain/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/mvp/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/k;->a:Lcom/yandex/bank/feature/qr/payments/internal/domain/j;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/j;->a(Lcom/yandex/bank/core/mvp/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    move-result-object p1

    return-object p1
.end method
