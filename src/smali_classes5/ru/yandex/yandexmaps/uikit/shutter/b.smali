.class public final synthetic Lru/yandex/yandexmaps/uikit/shutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/uikit/shutter/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/b;->c:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/b;->c:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/g;->a(Lru/yandex/yandexmaps/uikit/shutter/g;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lva3/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/b;->c:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/g;->b(Lru/yandex/yandexmaps/uikit/shutter/g;)Lva3/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
