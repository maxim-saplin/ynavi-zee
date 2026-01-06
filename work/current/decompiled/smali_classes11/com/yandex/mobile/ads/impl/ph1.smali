.class public final Lcom/yandex/mobile/ads/impl/ph1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/common/Timeline$Period;

.field private b:Landroidx/media3/common/Timeline;

.field private c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 2
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ph1;-><init>(Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->a:Landroidx/media3/common/Timeline$Period;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ph1;->b:Landroidx/media3/common/Timeline;

    .line 7
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ph1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph1;->a:Landroidx/media3/common/Timeline$Period;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->b:Landroidx/media3/common/Timeline;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->c:Z

    return-void
.end method

.method public final b()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph1;->b:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ph1;->c:Z

    return v0
.end method
