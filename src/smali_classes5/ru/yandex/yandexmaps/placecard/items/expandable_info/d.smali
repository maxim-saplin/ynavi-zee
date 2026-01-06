.class public final synthetic Lru/yandex/yandexmaps/placecard/items/expandable_info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;III)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->e:Landroid/view/ViewGroup;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->d:I

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->e:Landroid/view/ViewGroup;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->c:I

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->k(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;II)V

    return-void

    :pswitch_0
    iget p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->d:I

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->e:Landroid/view/ViewGroup;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;->c:I

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->a(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
