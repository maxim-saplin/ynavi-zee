.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/l;->c:Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/l;->c:Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/l;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->d1(Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->p:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/e;->b:Lru/yandex/yandexmaps/routes/internal/start/e;

    invoke-interface {p1, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
