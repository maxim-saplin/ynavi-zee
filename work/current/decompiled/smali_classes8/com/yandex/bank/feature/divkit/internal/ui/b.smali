.class public final Lcom/yandex/bank/feature/divkit/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/divkit/internal/ui/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/b;->b:Lcom/yandex/bank/feature/divkit/internal/ui/c;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/b;->b:Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-static {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;->a(Lcom/yandex/bank/feature/divkit/internal/ui/c;)V

    return-void
.end method
