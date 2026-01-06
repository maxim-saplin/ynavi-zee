.class final enum Lcom/yandex/mobile/ads/impl/tp0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/tp0;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/tp0;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/impl/tp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tp0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tp0;->b:Lcom/yandex/mobile/ads/impl/tp0;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/tp0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/tp0;->c:[Lcom/yandex/mobile/ads/impl/tp0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp0;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/tp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/tp0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/tp0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/tp0;->c:[Lcom/yandex/mobile/ads/impl/tp0;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/tp0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/tp0;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
