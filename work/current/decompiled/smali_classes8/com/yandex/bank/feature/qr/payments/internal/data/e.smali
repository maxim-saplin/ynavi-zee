.class public final Lcom/yandex/bank/feature/qr/payments/internal/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/e;->a:Lcom/yandex/bank/feature/qr/payments/internal/data/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/data/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/e;->a:Lcom/yandex/bank/feature/qr/payments/internal/data/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/data/d;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    move-result-object p1

    return-object p1
.end method
