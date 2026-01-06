.class public final synthetic Lcom/yandex/messaging/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/data/p;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/data/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/data/p;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/data/p;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/t;

    invoke-interface {p1, p2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/data/p;->b:Ljava/lang/Object;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-static {p1, p2}, Lru/yandex/maps/appkit/common/f;->a(Lru/yandex/maps/appkit/common/f;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/data/p;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
