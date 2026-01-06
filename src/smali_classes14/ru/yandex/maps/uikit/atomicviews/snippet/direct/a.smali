.class public final synthetic Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->a(Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;)Lcom/bumptech/glide/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->b(Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;)Lcom/bumptech/glide/s;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
