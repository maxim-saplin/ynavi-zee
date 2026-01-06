.class public final synthetic Lk03/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk03/c;

.field public final synthetic d:Lk03/d;


# direct methods
.method public synthetic constructor <init>(Lk03/c;Lk03/d;I)V
    .locals 0

    iput p3, p0, Lk03/b;->b:I

    iput-object p1, p0, Lk03/b;->c:Lk03/c;

    iput-object p2, p0, Lk03/b;->d:Lk03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lk03/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk03/b;->c:Lk03/c;

    invoke-virtual {p1}, Lk03/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;

    iget-object v1, p0, Lk03/b;->d:Lk03/d;

    invoke-virtual {v1}, Lk03/d;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk03/b;->c:Lk03/c;

    invoke-virtual {p1}, Lk03/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;

    iget-object v1, p0, Lk03/b;->d:Lk03/d;

    invoke-virtual {v1}, Lk03/d;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
