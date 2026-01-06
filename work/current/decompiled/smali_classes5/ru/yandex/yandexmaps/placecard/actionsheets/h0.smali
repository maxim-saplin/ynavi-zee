.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/s;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/s;Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->b:I

    check-cast p1, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->b()Ldg2/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
