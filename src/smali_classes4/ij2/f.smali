.class public final synthetic Lij2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;I)V
    .locals 0

    iput p2, p0, Lij2/f;->b:I

    iput-object p1, p0, Lij2/f;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lij2/f;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    check-cast p2, Lti2/c;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/a;

    packed-switch v0, :pswitch_data_0

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/yandex/music/shared/modernfit/api/c;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lfj2/q;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p3, p0, Lij2/f;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->c(Lti2/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/yandex/music/shared/modernfit/api/c;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lfj2/q;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p3, p0, Lij2/f;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->c(Lti2/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
