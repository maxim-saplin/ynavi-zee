.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->o()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->J(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a0(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->s()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->o()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->o()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
