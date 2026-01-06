.class public final synthetic Lru/yandex/yandexmaps/designsystem/items/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/items/search/q;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/j;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/j;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->b(Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/j;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->d(Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/j;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->e(Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/j;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->c(Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
