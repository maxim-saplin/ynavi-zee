.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

.field public final synthetic d:Lb32/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;Lb32/u;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->d:Lb32/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->e(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Ldg2/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->d:Lb32/u;

    invoke-virtual {v1}, Lb32/u;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->g(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Lz22/b;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b()V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->e(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Ldg2/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;->d:Lb32/u;

    invoke-virtual {v1}, Lb32/u;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
