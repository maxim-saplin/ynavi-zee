.class public final Lcom/yandex/bank/feature/credit/deposit/internal/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/credit/deposit/internal/domain/a;


# instance fields
.field private final a:Lcom/yandex/bank/feature/credit/deposit/internal/domain/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/e;->a:Lcom/yandex/bank/feature/credit/deposit/internal/domain/d;

    return-void
.end method


# virtual methods
.method public final a(Lmn/d;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/e;->a:Lcom/yandex/bank/feature/credit/deposit/internal/domain/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/d;->a(Lmn/d;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    move-result-object p1

    return-object p1
.end method
