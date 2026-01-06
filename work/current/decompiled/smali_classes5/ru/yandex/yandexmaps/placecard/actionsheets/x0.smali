.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/x0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/x0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/x0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/x0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/x0;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/x0;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lm31/d0;

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/u;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->s:I

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    iget-object p1, v2, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/e1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/e1;->b()Ldg2/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->s:I

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    iget-object p1, v2, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/d1;->b()Ldg2/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->s:I

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/y0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/y0;->b()Ldg2/c;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    iget-object v0, v2, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
