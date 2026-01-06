.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->c:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->c:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->b(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->c:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->setItems(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->c:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->c(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->GAS_STATIONS:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->c:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->c(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
