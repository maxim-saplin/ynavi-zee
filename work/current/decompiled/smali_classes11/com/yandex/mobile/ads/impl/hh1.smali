.class public final Lcom/yandex/mobile/ads/impl/hh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hh1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hh1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/hh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hh1;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/hh1$a;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Lcom/yandex/mobile/ads/impl/hh1$a;)V

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hh1$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hh1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Lcom/yandex/mobile/ads/impl/hh1$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/hh1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh1;->a:Lcom/yandex/mobile/ads/impl/hh1$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh1;->a:Lcom/yandex/mobile/ads/impl/hh1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/hh1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
