.class public final enum Lcom/yandex/mobile/ads/impl/gm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/gm0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/gm0;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/gm0;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/gm0;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/gm0;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/gm0;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/gm0;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/gm0;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/gm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v2, 0x1

    const-string v3, "PREPARED"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/gm0;->c:Lcom/yandex/mobile/ads/impl/gm0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v3, 0x2

    const-string v4, "PLAYING"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/gm0;->d:Lcom/yandex/mobile/ads/impl/gm0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/gm0;->e:Lcom/yandex/mobile/ads/impl/gm0;

    new-instance v4, Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v5, 0x4

    const-string v6, "SKIPPED"

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/gm0;->f:Lcom/yandex/mobile/ads/impl/gm0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/gm0;->g:Lcom/yandex/mobile/ads/impl/gm0;

    new-instance v6, Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v7, 0x6

    const-string v8, "COMPLETED"

    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/gm0;->h:Lcom/yandex/mobile/ads/impl/gm0;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gm0;->i:[Lcom/yandex/mobile/ads/impl/gm0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/gm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/gm0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/gm0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/gm0;->i:[Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/gm0;

    return-object v0
.end method
