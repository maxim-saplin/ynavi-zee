.class public final synthetic Lru/yandex/yandexmaps/customtabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/customtabs/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/f;->c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/f;->c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    iget v1, p0, Lru/yandex/yandexmaps/customtabs/f;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Url to open in custom tab: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_explicit.key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
