.class public final synthetic Lru/yandex/searchplugin/dialog/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/c1;
.implements Lvu0/e;
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/b;->b:I

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/w2;

    invoke-static {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w2;->U(Lru/yandex/searchplugin/dialog/ui/w2;Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/l2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/l2;->U(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/c2;

    invoke-static {v0, p1}, Lru/yandex/searchplugin/dialog/ui/c2;->U(Lru/yandex/searchplugin/dialog/ui/c2;Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/y1;

    invoke-static {v0, p1}, Lru/yandex/searchplugin/dialog/ui/y1;->U(Lru/yandex/searchplugin/dialog/ui/y1;Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/c;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/c;->R(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/k0;

    check-cast p1, Lcom/yandex/alice/alicepro/d;

    invoke-static {v0, p1}, Lru/yandex/searchplugin/dialog/ui/k0;->b(Lru/yandex/searchplugin/dialog/ui/k0;Lcom/yandex/alice/alicepro/d;)V

    return-void
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/r4;

    invoke-static {v0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/r4;->b(Lru/yandex/searchplugin/dialog/ui/r4;Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method
