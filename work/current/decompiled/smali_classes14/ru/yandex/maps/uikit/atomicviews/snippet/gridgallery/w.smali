.class public final synthetic Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loc3/e;


# direct methods
.method public synthetic constructor <init>(Loc3/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;->c:Loc3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;->c:Loc3/e;

    invoke-virtual {v0}, Loc3/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;->c:Loc3/e;

    invoke-virtual {v0}, Loc3/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;->c:Loc3/e;

    invoke-virtual {v0}, Loc3/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
