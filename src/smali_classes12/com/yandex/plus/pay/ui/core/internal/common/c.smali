.class public final Lcom/yandex/plus/pay/ui/core/internal/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/plus/core/analytics/k;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/analytics/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->b:Lcom/yandex/plus/core/analytics/k;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->b:Lcom/yandex/plus/core/analytics/k;

    check-cast p1, Lfj0/f;

    invoke-virtual {p1}, Lfj0/f;->a()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->b:Lcom/yandex/plus/core/analytics/k;

    check-cast p1, Lfj0/f;

    invoke-virtual {p1}, Lfj0/f;->b()V

    return-void
.end method
