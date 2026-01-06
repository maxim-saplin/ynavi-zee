.class public final Lcom/yandex/mobile/ads/impl/qk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l01;

.field private final b:Lcom/yandex/mobile/ads/impl/os;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l01;Lcom/yandex/mobile/ads/impl/os;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk0;->a:Lcom/yandex/mobile/ads/impl/l01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qk0;->b:Lcom/yandex/mobile/ads/impl/os;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qk0;->b:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/os;->onInitializationCompleted()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qk0;->a(Lcom/yandex/mobile/ads/impl/qk0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk0;->a:Lcom/yandex/mobile/ads/impl/l01;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l01;->b(Ljava/lang/Runnable;)V

    return-void
.end method
