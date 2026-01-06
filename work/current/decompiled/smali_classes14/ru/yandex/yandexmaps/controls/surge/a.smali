.class public final synthetic Lru/yandex/yandexmaps/controls/surge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/controls/surge/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/surge/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/a;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/controls/surge/a;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->f:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/controls/surge/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/surge/h;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/controls/surge/ControlSurge;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->a(Lru/yandex/yandexmaps/controls/surge/ControlSurge;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->f:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/controls/surge/ControlSurge;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->getPresentation$controls_release()Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/surge/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/surge/h;->e(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->f:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/controls/surge/ControlSurge;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

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
