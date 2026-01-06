.class public final synthetic Lru/yandex/yandexmaps/designsystem/items/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/items/search/q;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/items/search/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/items/search/h;Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->d:Lru/yandex/yandexmaps/designsystem/items/search/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/items/search/q;Lru/yandex/yandexmaps/designsystem/items/search/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->d:Lru/yandex/yandexmaps/designsystem/items/search/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->d:Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->g(Lru/yandex/yandexmaps/designsystem/items/search/h;Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->d:Lru/yandex/yandexmaps/designsystem/items/search/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/k;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->f(Lru/yandex/yandexmaps/designsystem/items/search/h;Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
