.class public final synthetic Lru/yandex/yandexmaps/common/views/shutter_imitation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;->c:Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;->c:Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

    iget v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v1, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->e(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
