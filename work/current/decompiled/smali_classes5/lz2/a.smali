.class public final synthetic Llz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llz2/b;

.field public final synthetic d:Llz2/c;


# direct methods
.method public synthetic constructor <init>(Llz2/b;Llz2/c;I)V
    .locals 0

    iput p3, p0, Llz2/a;->b:I

    iput-object p1, p0, Llz2/a;->c:Llz2/b;

    iput-object p2, p0, Llz2/a;->d:Llz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Llz2/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llz2/a;->c:Llz2/b;

    invoke-virtual {p1}, Llz2/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    iget-object v1, p0, Llz2/a;->d:Llz2/c;

    invoke-virtual {v1}, Llz2/c;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/highlights/i0;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Llz2/a;->c:Llz2/b;

    invoke-virtual {p1}, Llz2/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    iget-object v1, p0, Llz2/a;->d:Llz2/c;

    invoke-virtual {v1}, Llz2/c;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/highlights/i0;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
