.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->d:Ljava/lang/Object;

    iput p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/utils/h;

    iget v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->c:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/utils/h;->a(Lru/yandex/yandexmaps/utils/h;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    iget v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->c:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->c(Lru/yandex/yandexmaps/integrations/placecard/offline/f;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->c:I

    invoke-static {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/d;->s(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_2
    const/16 v0, 0x400

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P0(Landroid/view/Window;IZ)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/u;->c:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
