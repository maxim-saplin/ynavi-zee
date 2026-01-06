.class final Lcom/yandex/mobile/ads/impl/hw0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/st0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ew0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/st0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/st0;-><init>(Lcom/yandex/mobile/ads/impl/ew0;Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/a42;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/st0;->f()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v0

    return-object v0
.end method
