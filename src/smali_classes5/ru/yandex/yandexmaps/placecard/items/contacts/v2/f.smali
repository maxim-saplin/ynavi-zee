.class public final synthetic Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->d:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->c:Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->c:Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->d:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->c:Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->b(Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;Ljava/util/List;Landroid/view/View;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->c:Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;->d:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->a(Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;Landroid/widget/LinearLayout;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
