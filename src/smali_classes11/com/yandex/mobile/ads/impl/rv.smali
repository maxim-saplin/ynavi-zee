.class public final enum Lcom/yandex/mobile/ads/impl/rv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/rv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/rv;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/rv;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/rv;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/rv;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/rv;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/mobile/ads/impl/rv;

    const-string v1, "CROSS_CLICKED"

    const-string v2, "cross_clicked"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/rv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rv;->c:Lcom/yandex/mobile/ads/impl/rv;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rv;

    const-string v2, "CROSS_TIMER_START"

    const-string v3, "cross_timer_start"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/rv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/rv;->d:Lcom/yandex/mobile/ads/impl/rv;

    new-instance v2, Lcom/yandex/mobile/ads/impl/rv;

    const-string v3, "CROSS_TIMER_END"

    const-string v4, "cross_timer_end"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/rv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/rv;->e:Lcom/yandex/mobile/ads/impl/rv;

    new-instance v3, Lcom/yandex/mobile/ads/impl/rv;

    const-string v4, "FAILED_TO_CREATE_DOWNLOAD_MANAGER"

    const-string v5, "failed_to_create_download_manager"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/rv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/rv;->f:Lcom/yandex/mobile/ads/impl/rv;

    new-instance v4, Lcom/yandex/mobile/ads/impl/rv;

    const-string v5, "LISTENER_IS_NULL_ON_LOADING_FINISHED"

    const-string v6, "listener_is_null_on_loading_finished"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/rv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mobile/ads/impl/rv;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/rv;->g:[Lcom/yandex/mobile/ads/impl/rv;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rv;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rv;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/rv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/rv;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/rv;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/rv;->g:[Lcom/yandex/mobile/ads/impl/rv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/rv;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rv;->b:Ljava/lang/String;

    return-object v0
.end method
