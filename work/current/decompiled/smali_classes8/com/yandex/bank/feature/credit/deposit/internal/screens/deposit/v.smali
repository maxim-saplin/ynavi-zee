.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/r;


# instance fields
.field private final a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/v;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;

    return-void
.end method


# virtual methods
.method public final a(Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/v;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->a(Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    move-result-object p1

    return-object p1
.end method
