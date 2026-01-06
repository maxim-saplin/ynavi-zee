.class public final synthetic Lru/yandex/searchplugin/dialog/ui/futuris/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/searchplugin/dialog/ui/futuris/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;I)V
    .locals 0

    iput p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m;->b:I

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m;->c:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m;->c:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->v()V

    return-void

    :pswitch_2
    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->e(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
