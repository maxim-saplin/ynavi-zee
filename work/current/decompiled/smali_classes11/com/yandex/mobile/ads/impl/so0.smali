.class public final enum Lcom/yandex/mobile/ads/impl/so0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/so0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/so0;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/so0;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/so0;

    const-string v1, "CLICK"

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/so0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/so0;->c:Lcom/yandex/mobile/ads/impl/so0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/so0;

    const-string v2, "INVITATION_ACCEPTED"

    const-string v3, "invitationAccept"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/so0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/impl/so0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/so0;->d:[Lcom/yandex/mobile/ads/impl/so0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/so0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/so0;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/so0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/so0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/so0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/so0;->d:[Lcom/yandex/mobile/ads/impl/so0;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/so0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/so0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so0;->b:Ljava/lang/String;

    return-object v0
.end method
