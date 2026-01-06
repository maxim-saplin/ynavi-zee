.class public final synthetic Lru/yandex/maps/appkit/map/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/appkit/map/p;->b:I

    iput-object p2, p0, Lru/yandex/maps/appkit/map/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/maps/appkit/map/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/p;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/b1;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/b1;->e(Lru/yandex/maps/appkit/map/b1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/p;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
