.class public final enum Lcom/yandex/mobile/ads/impl/zf2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/aq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/zf2;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/aq0;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/zf2;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/zf2;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/zf2;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/zf2;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/zf2;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/zf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zf2;->c:Lcom/yandex/mobile/ads/impl/zf2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zf2;

    const-string v2, "LOADING"

    const-string v3, "loading"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/zf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/zf2;->d:Lcom/yandex/mobile/ads/impl/zf2;

    new-instance v2, Lcom/yandex/mobile/ads/impl/zf2;

    const-string v3, "HIDDEN"

    const-string v4, "hidden"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/zf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/zf2;->e:Lcom/yandex/mobile/ads/impl/zf2;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/zf2;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zf2;->f:[Lcom/yandex/mobile/ads/impl/zf2;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zf2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf2;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/zf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zf2;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/zf2;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/zf2;->f:[Lcom/yandex/mobile/ads/impl/zf2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/zf2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf2;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "state: %s"

    const-string v2, "format(...)"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
