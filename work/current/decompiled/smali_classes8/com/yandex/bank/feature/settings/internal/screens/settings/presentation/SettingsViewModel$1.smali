.class final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;",
        "invoke",
        "()Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;",
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
.field final synthetic $settingsInteractor:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$1;->$settingsInteractor:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$1;->$settingsInteractor:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->c()Ltr/b;

    move-result-object v6

    sget-object v2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;-><init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Set;Ltr/d;Ljava/lang/String;ZLtr/b;Ltr/b;Ltr/b;Z)V

    return-object v10
.end method
