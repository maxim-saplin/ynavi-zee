.class public final Lcom/yandex/mobile/ads/impl/qy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->a:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Lcom/yandex/mobile/ads/impl/py;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lcom/yandex/mobile/ads/impl/qy;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qy;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/qy;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qy;->a:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
