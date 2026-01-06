.class public final Lcom/yandex/mobile/ads/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a6;->a:Lcom/yandex/mobile/ads/impl/ln0;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a6;->a:Lcom/yandex/mobile/ads/impl/ln0;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ln0;->a(F)V

    return-void
.end method
