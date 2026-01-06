.class final Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/feature/settings/internal/network/dto/card/CardSetSettingsResponse;",
        "settingsResponse",
        "",
        "Ltr/d;",
        "invoke",
        "(Lcom/yandex/bank/feature/settings/internal/network/dto/card/CardSetSettingsResponse;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;->h:Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/network/dto/card/CardSetSettingsResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/network/dto/card/CardSetSettingsResponse;->getSettings()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    invoke-static {v1}, Ltr/i;->a(Lcom/yandex/bank/feature/settings/api/data/SettingDto;)Ltr/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
