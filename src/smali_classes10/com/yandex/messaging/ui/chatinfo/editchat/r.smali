.class public final synthetic Lcom/yandex/messaging/ui/chatinfo/editchat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->a:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->b:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->w(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->b:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/n;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg2/a;

    invoke-interface {p1, p2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->b:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q2;->u(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q2;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/settings/l1;

    invoke-static {v0, p1, p2}, Lcom/yandex/messaging/ui/settings/l1;->u0(Lcom/yandex/messaging/ui/settings/l1;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/s;

    invoke-static {p1, v0, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->u0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/s;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
