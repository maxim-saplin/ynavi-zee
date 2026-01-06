.class public final Lcom/yandex/bank/feature/transactions/impl/domain/interactors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transactions/api/interactors/b;


# instance fields
.field private final c:Lcom/yandex/bank/feature/transactions/impl/data/a;

.field private final d:Lbs/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/data/a;Lbs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/c;->c:Lcom/yandex/bank/feature/transactions/impl/data/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/c;->d:Lbs/b;

    return-void
.end method
