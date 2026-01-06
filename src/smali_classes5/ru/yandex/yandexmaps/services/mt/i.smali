.class public final synthetic Lru/yandex/yandexmaps/services/mt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/mt/MtServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/mt/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/i;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/i;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget v1, p0, Lru/yandex/yandexmaps/services/mt/i;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
