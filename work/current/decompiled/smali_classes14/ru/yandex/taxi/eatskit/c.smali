.class public final synthetic Lru/yandex/taxi/eatskit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/eatskit/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/eatskit/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/eatskit/c;->b:I

    iput-object p1, p0, Lru/yandex/taxi/eatskit/c;->c:Lru/yandex/taxi/eatskit/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/taxi/eatskit/c;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;->BUTTON_CLOSE:Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/c;->c:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/m;->y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V

    return-void

    :pswitch_0
    sget-object p1, Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;->BUTTON_AUTH_HIDE:Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/c;->c:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/m;->y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V

    return-void

    :pswitch_1
    sget-object p1, Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;->BUTTON_AUTH:Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/c;->c:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/m;->y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V

    return-void

    :pswitch_2
    sget-object p1, Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;->BUTTON_ERROR_HIDE:Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/c;->c:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/m;->y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V

    return-void

    :pswitch_3
    sget-object p1, Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;->BUTTON_ERROR_RELOAD:Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/c;->c:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/m;->y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
