.class public final synthetic Lru/yandex/yandexmaps/integrations/webcard/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/webcard/q;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/webcard/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/webcard/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/webcard/r;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_permission_granted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "webview_preferenecs"

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/webcard/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
