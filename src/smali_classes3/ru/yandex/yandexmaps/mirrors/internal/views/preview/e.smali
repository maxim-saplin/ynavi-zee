.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;->c:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;->c:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->k1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->h1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->i1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
