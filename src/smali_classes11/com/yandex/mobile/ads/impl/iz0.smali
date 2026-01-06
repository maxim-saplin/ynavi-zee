.class public final Lcom/yandex/mobile/ads/impl/iz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz0;->a:Lcom/yandex/mobile/ads/impl/hz0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ty0$a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz0;->a:Lcom/yandex/mobile/ads/impl/hz0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
