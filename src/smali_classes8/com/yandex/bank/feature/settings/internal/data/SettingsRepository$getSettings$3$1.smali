.class final synthetic Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;->b:Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lwr/a;

    const-string v3, "toEntity"

    const/4 v1, 0x2

    const-string v4, "toEntity(Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;)Lcom/yandex/bank/feature/settings/api/domain/SettingsEntity;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lwr/a;->a(Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;)Ltr/c;

    move-result-object p1

    return-object p1
.end method
