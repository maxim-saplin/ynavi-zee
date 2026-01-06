.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)V
    .locals 1

    invoke-direct {p0}, Lv71/b;-><init>()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;->d:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getTotalSum()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;->e:Lkotlinx/coroutines/flow/m1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;->f:Lkotlinx/coroutines/flow/c2;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;->g:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final b0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;->g:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
