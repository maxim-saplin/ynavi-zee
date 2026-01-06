.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

.field public final synthetic c:Lkr/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/c;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/c;->c:Lkr/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/c;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/c;->c:Lkr/q;

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->w0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V

    return-void
.end method
