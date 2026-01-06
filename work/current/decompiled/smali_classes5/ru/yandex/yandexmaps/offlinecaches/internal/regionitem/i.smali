.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

.field public final synthetic d:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->d:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->d:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/l;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;->a()Ldg2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;->d:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/k;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;Ldg2/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
