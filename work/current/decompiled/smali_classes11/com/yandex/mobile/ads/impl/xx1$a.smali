.class public final enum Lcom/yandex/mobile/ads/impl/xx1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/xx1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/xx1$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/xx1$a;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/xx1$a;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/xx1$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/mobile/ads/impl/xx1$a;

    const-string v1, "FIXED"

    const-string v2, "fixed"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xx1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xx1$a;->c:Lcom/yandex/mobile/ads/impl/xx1$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xx1$a;

    const-string v2, "FLEXIBLE"

    const-string v3, "flexible"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/xx1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/xx1$a;->d:Lcom/yandex/mobile/ads/impl/xx1$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xx1$a;

    const-string v3, "SCREEN"

    const-string v4, "screen"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/xx1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/xx1$a;

    const-string v4, "STICKY"

    const-string v5, "sticky"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/xx1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/xx1$a;->e:Lcom/yandex/mobile/ads/impl/xx1$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/xx1$a;->f:[Lcom/yandex/mobile/ads/impl/xx1$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xx1$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xx1$a;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/xx1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/xx1$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/xx1$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/xx1$a;->f:[Lcom/yandex/mobile/ads/impl/xx1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/xx1$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx1$a;->b:Ljava/lang/String;

    return-object v0
.end method
