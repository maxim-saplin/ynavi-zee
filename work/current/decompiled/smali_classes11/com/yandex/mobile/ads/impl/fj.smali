.class public final enum Lcom/yandex/mobile/ads/impl/fj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/fj;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/fj$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/fj;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/fj;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/mobile/ads/impl/fj;

    const-string v1, "CONSTANT"

    const-string v2, "constant"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/fj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/fj;

    const-string v2, "RATIO"

    const-string v4, "ratio"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/fj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/fj;

    const-string v4, "SCREEN_BASED"

    const-string v5, "screen_based"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/fj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/fj;

    const-string v5, "SCREEN_ORIENTATION_BASED"

    const-string v6, "screen_orientation_based"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/fj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/fj;->d:Lcom/yandex/mobile/ads/impl/fj;

    new-instance v5, Lcom/yandex/mobile/ads/impl/fj;

    const-string v6, "MEDIATION"

    const-string v7, "mediation"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/fj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/yandex/mobile/ads/impl/fj;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fj;->e:[Lcom/yandex/mobile/ads/impl/fj;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fj$a;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/fj$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fj;->c:Lcom/yandex/mobile/ads/impl/fj$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fj;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fj;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/fj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/fj;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/fj;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fj;->e:[Lcom/yandex/mobile/ads/impl/fj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/fj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->b:Ljava/lang/String;

    return-object v0
.end method
