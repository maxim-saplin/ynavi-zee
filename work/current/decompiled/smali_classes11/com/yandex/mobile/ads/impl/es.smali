.class public final enum Lcom/yandex/mobile/ads/impl/es;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/es$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/es;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/es$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/es;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/es;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/es;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/es;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/es;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/es;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/es;

.field public static final enum k:Lcom/yandex/mobile/ads/impl/es;

.field private static final synthetic l:[Lcom/yandex/mobile/ads/impl/es;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/yandex/mobile/ads/impl/es;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v8, 0x0

    invoke-direct {v0, v8, v1, v2}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/es;->d:Lcom/yandex/mobile/ads/impl/es;

    new-instance v1, Lcom/yandex/mobile/ads/impl/es;

    const-string v2, "INTERSTITIAL"

    const-string v3, "interstitial"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/es;->e:Lcom/yandex/mobile/ads/impl/es;

    new-instance v2, Lcom/yandex/mobile/ads/impl/es;

    const-string v3, "REWARDED"

    const-string v4, "rewarded"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/es;->f:Lcom/yandex/mobile/ads/impl/es;

    new-instance v3, Lcom/yandex/mobile/ads/impl/es;

    const-string v4, "NATIVE"

    const-string v5, "native"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/es;->g:Lcom/yandex/mobile/ads/impl/es;

    new-instance v4, Lcom/yandex/mobile/ads/impl/es;

    const-string v5, "VASTVIDEO"

    const-string v6, "vastvideo"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/es;->h:Lcom/yandex/mobile/ads/impl/es;

    new-instance v5, Lcom/yandex/mobile/ads/impl/es;

    const-string v6, "INSTREAM"

    const-string v7, "instream"

    const/4 v9, 0x5

    invoke-direct {v5, v9, v6, v7}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/es;->i:Lcom/yandex/mobile/ads/impl/es;

    new-instance v6, Lcom/yandex/mobile/ads/impl/es;

    const-string v7, "APPOPENAD"

    const-string v9, "appopenad"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/es;->j:Lcom/yandex/mobile/ads/impl/es;

    new-instance v7, Lcom/yandex/mobile/ads/impl/es;

    const-string v9, "FEED"

    const-string v10, "feed"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/es;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/es;->k:Lcom/yandex/mobile/ads/impl/es;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/mobile/ads/impl/es;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/es;->l:[Lcom/yandex/mobile/ads/impl/es;

    new-instance v0, Lcom/yandex/mobile/ads/impl/es$a;

    invoke-direct {v0, v8}, Lcom/yandex/mobile/ads/impl/es$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/es;->c:Lcom/yandex/mobile/ads/impl/es$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/es;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/es;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/es;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/es;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/es;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->l:[Lcom/yandex/mobile/ads/impl/es;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/es;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/es;->b:Ljava/lang/String;

    return-object v0
.end method
