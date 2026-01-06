.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/e;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/t;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/p;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/t;->b(Lru/yandex/yandexmaps/search/internal/results/filters/all/t;Lru/yandex/yandexmaps/search/internal/results/p;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->v:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
