.class public final Lcom/yandex/bank/feature/card/internal/interactors/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/interactors/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/l;->a:Lcom/yandex/bank/feature/card/internal/interactors/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/jvm/functions/Function1;Ln2/a;)Lcom/yandex/bank/feature/card/internal/interactors/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/l;->a:Lcom/yandex/bank/feature/card/internal/interactors/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/interactors/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/jvm/functions/Function1;Ln2/a;)Lcom/yandex/bank/feature/card/internal/interactors/j;

    move-result-object p1

    return-object p1
.end method
