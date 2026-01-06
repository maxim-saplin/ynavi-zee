.class public final Lcom/yandex/music/sdk/player/shared/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# static fields
.field public static final b:Lcom/yandex/music/sdk/player/shared/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/player/shared/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/player/shared/f;->b:Lcom/yandex/music/sdk/player/shared/f;

    return-void
.end method


# virtual methods
.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->VIDEO_CLIP:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/integration/api/i;->a:Lcom/yandex/music/shared/player/integration/api/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/integration/api/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->TEST:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lac0/d;->a()Lru/yandex/music/data/audio/StorageType;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/player/shared/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->IDLE:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "Local tracks are not supported in SDK"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->IDLE:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->EXO_PLAYER:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->YNISON_CAST:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-object p1
.end method
