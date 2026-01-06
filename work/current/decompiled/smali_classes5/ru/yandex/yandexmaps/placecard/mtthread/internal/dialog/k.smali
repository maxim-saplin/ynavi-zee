.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/k;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/k;->c:Landroid/content/Context;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/k;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;->M9:I

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/i;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;->M9:I

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/k;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/g;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
