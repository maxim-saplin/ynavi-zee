.class public final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/i;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/i;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;

    return-object p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
