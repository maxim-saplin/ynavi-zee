.class public final Lcom/yandex/mobile/ads/impl/xg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xg1$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/yandex/mobile/ads/impl/xg1;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/xg1;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xg1;-><init>(JJ)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xg1;->c:Lcom/yandex/mobile/ads/impl/xg1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xg1;->a:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/xg1;->b:J

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/xg1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/xg1;->c:Lcom/yandex/mobile/ads/impl/xg1;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg1;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg1;->a:J

    return-wide v0
.end method
