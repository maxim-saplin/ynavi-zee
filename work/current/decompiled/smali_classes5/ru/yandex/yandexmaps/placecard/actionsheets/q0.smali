.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/q0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/q0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/q0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/q0;->b:I

    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->r:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->f1()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to resolve contacts app"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->e1()Ljava/lang/String;

    move-result-object v1

    sget v2, Lys1/b;->place_contact_copied:I

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
