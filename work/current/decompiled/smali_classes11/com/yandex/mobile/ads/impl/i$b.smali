.class final Lcom/yandex/mobile/ads/impl/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final b:Lcom/yandex/mobile/ads/impl/i$b;

.field static final c:Lcom/yandex/mobile/ads/impl/i$b;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/i$b;->c:Lcom/yandex/mobile/ads/impl/i$b;

    sput-object v1, Lcom/yandex/mobile/ads/impl/i$b;->b:Lcom/yandex/mobile/ads/impl/i$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/i$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i$b;->c:Lcom/yandex/mobile/ads/impl/i$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i$b;->b:Lcom/yandex/mobile/ads/impl/i$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i$b;->a:Ljava/lang/Throwable;

    return-void
.end method
