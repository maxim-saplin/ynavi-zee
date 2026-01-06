.class public final synthetic Lbz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbz2/f;


# direct methods
.method public synthetic constructor <init>(Lbz2/f;I)V
    .locals 0

    iput p2, p0, Lbz2/e;->b:I

    iput-object p1, p0, Lbz2/e;->c:Lbz2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbz2/e;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/yandex/yandexmaps/placecard/c1;->easy_lkb_owner_subtitle:I

    iget-object v1, p0, Lbz2/e;->c:Lbz2/f;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->easy_lkb_owner_title:I

    iget-object v1, p0, Lbz2/e;->c:Lbz2/f;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_1
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->easy_lkb_owner_button:I

    iget-object v1, p0, Lbz2/e;->c:Lbz2/f;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
