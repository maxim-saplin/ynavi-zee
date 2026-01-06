.class public final synthetic Lcom/yandex/music/sdk/helper/foreground/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/d;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/d;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/d;->c:Landroid/app/Activity;

    iget v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->b(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;Landroid/app/Activity;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/d;->c:Landroid/app/Activity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget v1, Lgx1/d;->tag_header_text_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
