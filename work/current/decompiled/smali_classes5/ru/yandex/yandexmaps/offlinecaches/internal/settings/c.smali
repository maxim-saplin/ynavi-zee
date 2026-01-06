.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;
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

    iput p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsShutterView;->M9:I

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsShutterView;->M9:I

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x64

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->r:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->T0()Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/g;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;->a()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->T0()Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
