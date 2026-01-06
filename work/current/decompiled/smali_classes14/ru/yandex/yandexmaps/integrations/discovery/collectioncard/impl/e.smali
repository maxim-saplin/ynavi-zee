.class public final synthetic Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/designsystem/snackbar/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/g;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/snackbar/h;

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
