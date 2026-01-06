.class public final synthetic Lcom/yandex/messaging/ui/chatlist/banner/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/h;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/banner/o;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/banner/o;->R(Lcom/yandex/messaging/ui/chatlist/banner/o;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/banner/c;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatlist/banner/c;->a:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/banner/d;->i(Lcom/yandex/messaging/ui/chatlist/banner/d;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/messaging/metrica/w;->g:Lcom/yandex/messaging/metrica/w;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/banner/c;

    iget-object v0, p1, Lcom/yandex/messaging/ui/chatlist/banner/c;->a:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->h(Lcom/yandex/messaging/ui/chatlist/banner/d;)Lcom/yandex/messaging/ui/chatlist/banner/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/banner/m;->d()V

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatlist/banner/c;->a:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/banner/d;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
