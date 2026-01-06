.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/controllers/SupportMenuActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/controllers/SupportMenuActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/o;->c:Lru/yandex/yandexmaps/profile/internal/controllers/SupportMenuActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/o;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/o;->c:Lru/yandex/yandexmaps/profile/internal/controllers/SupportMenuActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    sget-object v0, Ll33/n;->c:Ll33/n;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/o;->c:Lru/yandex/yandexmaps/profile/internal/controllers/SupportMenuActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    sget-object v0, Ll33/d0;->c:Ll33/d0;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
