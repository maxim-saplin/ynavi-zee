.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/p;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/p;->c:Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/p;->c:Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    sget-object v1, Ll33/r;->c:Ll33/r;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/p;->c:Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    sget-object v1, Ll33/f0;->c:Ll33/f0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/p;->c:Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
