.class public final synthetic Lru/yandex/searchplugin/dialog/ui/alicev2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/searchplugin/dialog/ui/alicev2/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->b:I

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->c:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->c:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->f(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->c:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->e(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->c:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->a(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->c:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;->c:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->b(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

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
