.class public final synthetic Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luh1/e;

.field public final synthetic d:Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;Luh1/e;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;->d:Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;->c:Luh1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;->d:Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;->c:Luh1/e;

    iget v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v2, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportStopActionsSheet;->p:[Lc41/m;

    invoke-virtual {v1}, Luh1/e;->a()Luh1/a;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportStopActionsSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v1

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportLineActionsSheet;->o:[Lc41/m;

    invoke-virtual {v1}, Luh1/e;->a()Luh1/a;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportLineActionsSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v1

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->p:[Lc41/m;

    invoke-virtual {v1}, Luh1/e;->a()Luh1/a;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v1

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
