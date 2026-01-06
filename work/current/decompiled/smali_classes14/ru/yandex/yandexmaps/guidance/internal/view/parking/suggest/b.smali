.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;->c:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;->b:I

    check-cast p1, Ldg2/c;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lsd2/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;->c:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p1, Lsd2/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;->c:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
