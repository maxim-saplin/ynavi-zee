.class public final synthetic Lru/yandex/searchplugin/dialog/ui/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lru/yandex/searchplugin/dialog/ui/g2;->b:I

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/g2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/g2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/g2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/g2;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/yandex/alice/log/DialogStage;->KEYBOARD_MODE:Lcom/yandex/alice/log/DialogStage;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/log/g;

    invoke-interface {v0, p1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/g2;->d:Ljava/lang/Object;

    check-cast p1, Leg/a;

    invoke-interface {p1}, Leg/a;->s()V

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->TEXT:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g2;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/w;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w;->b(Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/g2;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/h2;

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/h2;->c:Lru/yandex/searchplugin/dialog/ui/i2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/i2;->Y(Lru/yandex/searchplugin/dialog/ui/i2;)Lru/yandex/searchplugin/dialog/x;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g2;->e:Ljava/lang/Object;

    check-cast v0, Lfh/m;

    invoke-virtual {v0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/g2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lru/yandex/searchplugin/dialog/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
