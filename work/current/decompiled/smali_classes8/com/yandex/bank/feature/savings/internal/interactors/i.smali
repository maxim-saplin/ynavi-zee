.class public final Lcom/yandex/bank/feature/savings/internal/interactors/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/savings/internal/interactors/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/interactors/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/interactors/i;->a:Lcom/yandex/bank/feature/savings/internal/interactors/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/feature/savings/internal/interactors/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/i;->a:Lcom/yandex/bank/feature/savings/internal/interactors/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/savings/internal/interactors/h;->a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/feature/savings/internal/interactors/g;

    move-result-object p1

    return-object p1
.end method
