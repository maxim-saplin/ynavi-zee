.class public final Lcom/yandex/bank/feature/qr/payments/internal/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/qr/payments/internal/domain/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/domain/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;->a:Lcom/yandex/bank/feature/qr/payments/internal/domain/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;->a:Lcom/yandex/bank/feature/qr/payments/internal/domain/g;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/g;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    move-result-object p1

    return-object p1
.end method
