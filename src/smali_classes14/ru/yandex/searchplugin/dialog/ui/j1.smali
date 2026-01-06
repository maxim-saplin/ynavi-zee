.class public final synthetic Lru/yandex/searchplugin/dialog/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/searchplugin/dialog/ui/j1;->b:I

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/j1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/j1;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {v0, v1}, Lru/yandex/searchplugin/dialog/ui/s3;->b(Lkotlin/jvm/functions/Function0;Lru/yandex/searchplugin/dialog/ui/s3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/k0;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/j1;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/k0;->i(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/m1;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/ui/o1;->p(Lru/yandex/searchplugin/dialog/ui/o1;)Lvu0/f;

    move-result-object v1

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/contextmenu/snackbar/a;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v2}, Lru/yandex/searchplugin/dialog/ui/o1;->e(Lru/yandex/searchplugin/dialog/ui/o1;)Lvf/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/j1;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/searchplugin/dialog/ui/l1;

    const/16 v3, 0x1388

    invoke-interface {v1, v2, v3}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    iget-object v0, v0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->f(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
