.class public final Lcom/yandex/mobile/ads/impl/ss;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ss$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss$a;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ss;->a:Lcom/yandex/mobile/ads/impl/ss$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ss;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ss$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss;->a:Lcom/yandex/mobile/ads/impl/ss$a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ss;->b:J

    return-wide v0
.end method
