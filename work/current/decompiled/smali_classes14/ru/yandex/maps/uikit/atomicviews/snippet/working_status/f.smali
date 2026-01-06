.class public final synthetic Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLm31/f;II)V
    .locals 0

    .line 1
    iput p5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->c:Z

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->f:Ljava/lang/Object;

    iput p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/g0;Lru/yandex/yandexmaps/maplayers/internal/general/a;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->c:Z

    iput p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->f:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/a;

    iget-boolean v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->c:Z

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    invoke-static {v2, v0, v1, p1, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/l;->b(Lru/yandex/yandexmaps/maplayers/internal/general/g0;Lru/yandex/yandexmaps/maplayers/internal/general/a;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-boolean v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->c:Z

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lflex/network/cache/j;->a(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    iget-boolean v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->c:Z

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lfb2/b0;->a(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
