.class public final synthetic Lru/yandex/yandexmaps/common/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/views/DotsPageIndicator;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/views/DotsPageIndicator;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/views/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/f;->c:Lru/yandex/yandexmaps/common/views/DotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/f;->c:Lru/yandex/yandexmaps/common/views/DotsPageIndicator;

    iget v1, p0, Lru/yandex/yandexmaps/common/views/f;->b:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/DotsPageIndicator;->setOnDotSelectedListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget v1, Lru/yandex/yandexmaps/common/views/DotsPageIndicator;->j:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
