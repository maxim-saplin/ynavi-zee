.class public final synthetic Luz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luz2/k;->b:I

    iput-object p1, p0, Luz2/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Luz2/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Luz2/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luz2/k;->c:Ljava/lang/Object;

    check-cast p1, Lsz/a;

    iget-object v0, p0, Luz2/k;->d:Ljava/lang/Object;

    check-cast v0, Lzz/b;

    invoke-static {p1, v0}, Lzz/b;->g(Lsz/a;Lzz/b;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Luz2/k;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    iget-object v0, p0, Luz2/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->a(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Luz2/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;

    iget-object v0, p0, Luz2/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;->c(Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Luz2/k;->c:Ljava/lang/Object;

    check-cast p1, Lv81/h;

    invoke-virtual {p1}, Lv81/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz2/k;->d:Ljava/lang/Object;

    check-cast v0, Lv81/g;

    invoke-virtual {v0}, Lv81/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv81/h;->e()Lv81/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Luz2/k;->c:Ljava/lang/Object;

    check-cast p1, Luz2/m;

    invoke-virtual {p1}, Luz2/m;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Luz2/k;->d:Ljava/lang/Object;

    check-cast v0, Luz2/l;

    invoke-virtual {v0}, Luz2/l;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Luz2/c;

    invoke-direct {v1, p1}, Luz2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
