.class public final synthetic Lru/yandex/yandexmaps/advertiser/info/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/advertiser/info/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/advertiser/info/c;->b:I

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->o:[Lc41/m;

    invoke-static {p1, v2, v2, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object v1, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->o:[Lc41/m;

    invoke-static {p1, v2, v2, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object v1, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
