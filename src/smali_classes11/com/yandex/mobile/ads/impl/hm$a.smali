.class public final Lcom/yandex/mobile/ads/impl/hm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/hm$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/hm$a;
    .locals 2

    const v0, 0x7fffffff

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hm$a;
    .locals 0

    return-object p0
.end method
