.class public final enum Lcom/yandex/mobile/ads/impl/ge1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ge1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/ge1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/ge1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/ge1;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/ge1;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/ge1;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ge1;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ge1;->c:Lcom/yandex/mobile/ads/impl/ge1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ge1;

    const/4 v4, 0x1

    const-string v5, "PORTRAIT"

    invoke-direct {v1, v4, v4, v5}, Lcom/yandex/mobile/ads/impl/ge1;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ge1;->d:Lcom/yandex/mobile/ads/impl/ge1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ge1;

    const-string v5, "UNDEFINED"

    invoke-direct {v4, v3, v2, v5}, Lcom/yandex/mobile/ads/impl/ge1;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/ge1;->e:Lcom/yandex/mobile/ads/impl/ge1;

    filled-new-array {v0, v1, v4}, [Lcom/yandex/mobile/ads/impl/ge1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ge1;->f:[Lcom/yandex/mobile/ads/impl/ge1;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ge1;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ge1;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/ge1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ge1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ge1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ge1;->f:[Lcom/yandex/mobile/ads/impl/ge1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ge1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->b:I

    return v0
.end method
