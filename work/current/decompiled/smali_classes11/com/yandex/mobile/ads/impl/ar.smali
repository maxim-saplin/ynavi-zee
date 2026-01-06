.class public final Lcom/yandex/mobile/ads/impl/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ar;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ar;->a:Lcom/yandex/mobile/ads/impl/rm1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/rm1;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/c32;->h:Lcom/yandex/mobile/ads/impl/c32;

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rm1;-><init>(Lcom/yandex/mobile/ads/impl/c32;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ar;-><init>(Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rm1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar;->a:Lcom/yandex/mobile/ads/impl/rm1;

    return-object v0
.end method
