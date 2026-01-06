.class public final synthetic Lru/yandex/searchplugin/dialog/ui/h;
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

    .line 1
    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->b:I

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/e4;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/e4;->a(Lru/yandex/searchplugin/dialog/ui/e4;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/a4;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/a4;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/i3;->a(Lru/yandex/searchplugin/dialog/ui/i3;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->e(Lru/yandex/searchplugin/dialog/ui/s;)V

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
