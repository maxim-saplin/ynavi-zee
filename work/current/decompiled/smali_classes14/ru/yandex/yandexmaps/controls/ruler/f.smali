.class public final synthetic Lru/yandex/yandexmaps/controls/ruler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/ruler/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/ruler/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/controls/ruler/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/ruler/f;->c:Lru/yandex/yandexmaps/controls/ruler/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/ruler/f;->b:I

    check-cast p1, Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/ruler/f;->c:Lru/yandex/yandexmaps/controls/ruler/n;

    check-cast p1, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/ruler/f;->c:Lru/yandex/yandexmaps/controls/ruler/n;

    check-cast p1, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
