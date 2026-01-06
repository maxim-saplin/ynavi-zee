.class public final synthetic Lru/yandex/yandexmaps/integrations/carguidance/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/h0;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/carguidance/h0;->a(Lru/yandex/yandexmaps/integrations/carguidance/h0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
