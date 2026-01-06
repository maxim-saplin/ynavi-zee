.class final Lcom/yandex/mobile/ads/impl/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field static final c:Lcom/yandex/mobile/ads/impl/i$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/yandex/mobile/ads/impl/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/i$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i$i;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i$i;->c:Lcom/yandex/mobile/ads/impl/i$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i;->k()Lcom/yandex/mobile/ads/impl/i$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
