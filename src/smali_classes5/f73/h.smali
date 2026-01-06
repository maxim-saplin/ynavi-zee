.class public final synthetic Lf73/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf73/i;


# direct methods
.method public synthetic constructor <init>(Lf73/i;I)V
    .locals 0

    iput p2, p0, Lf73/h;->b:I

    iput-object p1, p0, Lf73/h;->c:Lf73/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf73/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lf73/f;

    iget-object v0, p0, Lf73/h;->c:Lf73/i;

    invoke-static {v0, p1, p2}, Lf73/i;->c(Lf73/i;Landroid/widget/LinearLayout;Lf73/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    check-cast p2, Lf73/e;

    new-instance v0, Lf73/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lf73/c;-><init>(Lf73/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, La53/a;

    iget-object v0, p0, Lf73/h;->c:Lf73/i;

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
