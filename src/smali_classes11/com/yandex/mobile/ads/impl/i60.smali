.class public final Lcom/yandex/mobile/ads/impl/i60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i60$a;
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ch1$b;

.field private final b:Lcom/yandex/mobile/ads/impl/if1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/i60;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/if1$a;->a(Z)Lcom/yandex/mobile/ads/impl/if1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i60;-><init>(Lcom/yandex/mobile/ads/impl/ch1$b;Lcom/yandex/mobile/ads/impl/if1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ch1$b;Lcom/yandex/mobile/ads/impl/if1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i60;->a:Lcom/yandex/mobile/ads/impl/ch1$b;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i60;->b:Lcom/yandex/mobile/ads/impl/if1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/i60;)Lcom/yandex/mobile/ads/impl/ch1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i60;->a:Lcom/yandex/mobile/ads/impl/ch1$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i60$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/i60$a;-><init>(Lcom/yandex/mobile/ads/impl/i60;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i60;->b:Lcom/yandex/mobile/ads/impl/if1;

    sget-wide v2, Lcom/yandex/mobile/ads/impl/i60;->c:J

    invoke-interface {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->b:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->stop()V

    return-void
.end method
