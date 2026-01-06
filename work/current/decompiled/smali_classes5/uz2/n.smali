.class public final synthetic Luz2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luz2/n;->b:I

    iput-object p2, p0, Luz2/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 2

    iget-object v0, p0, Luz2/n;->c:Ljava/lang/Object;

    iget v1, p0, Luz2/n;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lz81/d;

    invoke-virtual {v0}, Lz81/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lah2/n;

    new-instance v1, Lbi2/d;

    invoke-direct {v1, p1}, Lbi2/d;-><init>(Lah2/n;)V

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/i;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/common/recycler/i;->a(Ldg2/a;)V

    return-void

    :pswitch_1
    sget-object v1, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->Companion:Ly91/h;

    check-cast v0, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v0, Ly81/e;

    invoke-virtual {v0}, Ly81/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v0, Luz2/o;

    invoke-virtual {v0}, Luz2/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
