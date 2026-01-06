.class final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$3$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;",
        "invoke",
        "(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;",
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
.field final synthetic $settingItem:Ltr/d;


# direct methods
.method public constructor <init>(Ltr/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$3$1;->$settingItem:Ltr/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$3$1;->$settingItem:Ltr/d;

    invoke-virtual {v0}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$3$1;->$settingItem:Ltr/d;

    invoke-virtual {v1}, Ltr/d;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/f;->a(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;Ljava/lang/String;Z)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    move-result-object p1

    return-object p1
.end method
