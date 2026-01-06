.class public final synthetic Lru/yandex/yandexmaps/bookmarks/onmap/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/internal/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/m;->c:Lkotlinx/coroutines/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/m;->c:Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/m;->c:Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/m;->c:Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
