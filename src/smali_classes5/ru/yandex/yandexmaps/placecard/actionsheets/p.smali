.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/p;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/p;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/p;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/n0;

    check-cast p1, Lr13/g;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/n0;->b(Lru/yandex/yandexmaps/placecard/actionsheets/n0;Lr13/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->p:I

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    iget-object p1, v1, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/q;->f()Ldg2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->p:I

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    iget-object p1, v1, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/q;->b()Ldg2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
