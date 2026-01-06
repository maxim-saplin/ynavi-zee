.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;

.field public final synthetic d:Ln32/y0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;Ln32/y0;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->d:Ln32/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;)Ldg2/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->d:Ln32/y0;

    invoke-virtual {v1}, Ln32/y0;->b()Ln32/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;)Li32/c;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a()V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;)Ldg2/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;->d:Ln32/y0;

    invoke-virtual {v1}, Ln32/y0;->c()Ln32/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
