.class public final enum Lcom/yandex/mobile/ads/impl/zm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/zm0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/zm0$a;

.field private static final d:Lcom/yandex/mobile/ads/impl/zm0;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/zm0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/zm0;

    const-string v1, "DESIGN_V1"

    const-string v2, "design_v1"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/zm0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/zm0;

    const-string v2, "DESIGN_V2"

    const-string v4, "instream_design_v2"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/zm0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/impl/zm0;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/zm0;->e:[Lcom/yandex/mobile/ads/impl/zm0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zm0$a;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/zm0$a;-><init>(I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/zm0;->c:Lcom/yandex/mobile/ads/impl/zm0$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/zm0;->d:Lcom/yandex/mobile/ads/impl/zm0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zm0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/zm0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/zm0;->d:Lcom/yandex/mobile/ads/impl/zm0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zm0;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/zm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zm0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/zm0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/zm0;->e:[Lcom/yandex/mobile/ads/impl/zm0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/zm0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm0;->b:Ljava/lang/String;

    return-object v0
.end method
