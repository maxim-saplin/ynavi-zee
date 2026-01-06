.class public final synthetic Lru/yandex/yandexmaps/integrations/wifithrottling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/wifithrottling/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/wifithrottling/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/g;->c:Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/g;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "developer"

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/g;->c:Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "throttling"

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/g;->c:Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "common"

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/g;->c:Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "wifi"

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/g;->c:Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
