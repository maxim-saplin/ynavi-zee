.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;->c:Lkotlin/collections/builders/ListBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;->b:I

    check-cast p1, Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lwh2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwh2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;->c:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v6, p1}, Lwh2/b;->h1(Lkotlin/collections/builders/ListBuilder;)V

    return-object v6

    :pswitch_0
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;->c:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;->h1(Lkotlin/collections/builders/ListBuilder;)V

    return-object v6

    :pswitch_1
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;->c:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->f(Lkotlin/collections/builders/ListBuilder;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
