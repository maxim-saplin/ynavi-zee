.class final Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzr/b;",
        "settingsItem",
        "Lm31/d0;",
        "invoke",
        "(Lzr/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $requestWipeNfcDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/settings/internal/view/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/view/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->$requestWipeNfcDialog:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->$activityExecutor:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzr/b;

    invoke-virtual {p1}, Lzr/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "set_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/settings/internal/view/a;->c(Lcom/yandex/bank/feature/settings/internal/view/a;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/settings/internal/view/a;->b(Lcom/yandex/bank/feature/settings/internal/view/a;)Lsr/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/v4;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/v4;->c()Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "nfc_wipe_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->$requestWipeNfcDialog:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "nfc_xiaomi_background_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->$activityExecutor:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$3;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$3;-><init>(Lcom/yandex/bank/feature/settings/internal/view/a;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v1, "make_default_nfc_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->$activityExecutor:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$1;-><init>(Lcom/yandex/bank/feature/settings/internal/view/a;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v1, "nfc_draw_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->$activityExecutor:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$2;-><init>(Lcom/yandex/bank/feature/settings/internal/view/a;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const-string v1, "change_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p1}, Lzr/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/settings/internal/view/a;->a(Lcom/yandex/bank/feature/settings/internal/view/a;)Lsr/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/z4;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/z4;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/settings/internal/view/a;->c(Lcom/yandex/bank/feature/settings/internal/view/a;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/settings/internal/view/a;->b(Lcom/yandex/bank/feature/settings/internal/view/a;)Lsr/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/v4;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/v4;->a()Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_5
        -0x541e5d97 -> :sswitch_4
        -0x53000ec2 -> :sswitch_3
        -0x3b62657f -> :sswitch_2
        -0x1fcaa7aa -> :sswitch_1
        0x76559c38 -> :sswitch_0
    .end sparse-switch
.end method
