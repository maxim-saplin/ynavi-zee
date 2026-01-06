.class public final synthetic Lcom/yandex/bank/feature/divkit/internal/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/k;->a:I

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/k;->b:Ljava/lang/Object;

    check-cast v0, Lcoil/request/d;

    invoke-interface {v0}, Lcoil/request/d;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/utils/q;

    invoke-interface {v0}, Lcom/yandex/bank/core/utils/q;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
