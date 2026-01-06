.class public final synthetic Lru/yandex/yandexmaps/common/views/shutter_imitation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

.field public final synthetic d:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->c:Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->d:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->b:I

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->c:Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->d:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->b(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->d:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->f(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->d:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->c(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
