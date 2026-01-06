.class public final Lcom/yandex/bank/feature/transactions/impl/domain/interactors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transactions/api/interactors/e;


# instance fields
.field private final c:Lcom/yandex/bank/feature/transactions/impl/data/g;

.field private final d:Lbs/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/data/g;Lbs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/g;->c:Lcom/yandex/bank/feature/transactions/impl/data/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/g;->d:Lbs/b;

    return-void
.end method
