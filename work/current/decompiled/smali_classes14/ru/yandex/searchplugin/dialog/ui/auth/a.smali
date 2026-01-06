.class public final synthetic Lru/yandex/searchplugin/dialog/ui/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/searchplugin/dialog/ui/auth/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/searchplugin/dialog/ui/auth/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/searchplugin/dialog/ui/auth/a;->b:I

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/a;->c:Lru/yandex/searchplugin/dialog/ui/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/a;->c:Lru/yandex/searchplugin/dialog/ui/auth/b;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/auth/b;->n0()Lru/yandex/searchplugin/dialog/ui/auth/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/auth/f;->f()V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/auth/f;->c()V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/auth/f;->d()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/a;->c:Lru/yandex/searchplugin/dialog/ui/auth/b;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/auth/b;->n0()Lru/yandex/searchplugin/dialog/ui/auth/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/auth/f;->b()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
