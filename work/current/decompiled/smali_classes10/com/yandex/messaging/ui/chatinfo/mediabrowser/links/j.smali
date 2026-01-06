.class public final synthetic Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->a:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/n;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/f3;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/start/n;-><init>(Lru/yandex/yandexmaps/routes/internal/start/f3;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/threadlist/k;->f(Lcom/yandex/messaging/ui/threadlist/k;Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const-string p1, "global search"

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/menu/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/menu/e;->C(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->W(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
