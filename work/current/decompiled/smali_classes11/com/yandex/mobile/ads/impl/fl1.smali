.class public final enum Lcom/yandex/mobile/ads/impl/fl1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fl1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/fl1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/fl1$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/fl1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/fl1;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/fl1;
    .annotation runtime Lm31/e;
    .end annotation
.end field

.field public static final enum g:Lcom/yandex/mobile/ads/impl/fl1;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/fl1;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/fl1;

.field private static final synthetic j:[Lcom/yandex/mobile/ads/impl/fl1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/mobile/ads/impl/fl1;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/fl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fl1;->d:Lcom/yandex/mobile/ads/impl/fl1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fl1;

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/fl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/fl1;->e:Lcom/yandex/mobile/ads/impl/fl1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/fl1;

    const-string v3, "SPDY_3"

    const-string v4, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/fl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/fl1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/fl1;

    const-string v4, "HTTP_2"

    const-string v5, "h2"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/fl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/fl1;->g:Lcom/yandex/mobile/ads/impl/fl1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/fl1;

    const-string v5, "H2_PRIOR_KNOWLEDGE"

    const-string v7, "h2_prior_knowledge"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v5, v7}, Lcom/yandex/mobile/ads/impl/fl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/fl1;->h:Lcom/yandex/mobile/ads/impl/fl1;

    new-instance v5, Lcom/yandex/mobile/ads/impl/fl1;

    const-string v7, "QUIC"

    const-string v8, "quic"

    const/4 v9, 0x5

    invoke-direct {v5, v9, v7, v8}, Lcom/yandex/mobile/ads/impl/fl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/fl1;->i:Lcom/yandex/mobile/ads/impl/fl1;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mobile/ads/impl/fl1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fl1;->j:[Lcom/yandex/mobile/ads/impl/fl1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fl1$a;

    invoke-direct {v0, v6}, Lcom/yandex/mobile/ads/impl/fl1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fl1;->c:Lcom/yandex/mobile/ads/impl/fl1$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fl1;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fl1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fl1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fl1;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/fl1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/fl1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fl1;->j:[Lcom/yandex/mobile/ads/impl/fl1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/fl1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->b:Ljava/lang/String;

    return-object v0
.end method
