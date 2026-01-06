.class public final enum Lcom/yandex/mobile/ads/impl/vh0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/vh0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/vh0$d;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/vh0$d;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/vh0$d;

    const-string v1, "ICON_VERTICAL_POSITION_TOP"

    const-string v2, "top"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/vh0$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/vh0$d;

    const-string v2, "ICON_VERTICAL_POSITION_BOTTOM"

    const-string v3, "bottom"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/vh0$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/vh0$d;

    const-string v3, "ICON_VERTICAL_POSITION_TOP_OFFSET"

    const-string v4, "topOffset"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/vh0$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/vh0$d;->c:Lcom/yandex/mobile/ads/impl/vh0$d;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/vh0$d;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vh0$d;->d:[Lcom/yandex/mobile/ads/impl/vh0$d;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vh0$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vh0$d;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/vh0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/vh0$d;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/vh0$d;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/vh0$d;->d:[Lcom/yandex/mobile/ads/impl/vh0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/vh0$d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0$d;->b:Ljava/lang/String;

    return-object v0
.end method
