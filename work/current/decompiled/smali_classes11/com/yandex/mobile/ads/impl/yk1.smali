.class final Lcom/yandex/mobile/ads/impl/yk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yk1$b;,
        Lcom/yandex/mobile/ads/impl/yk1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/yk1$a;

.field public final b:Lcom/yandex/mobile/ads/impl/yk1$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yk1$a;Lcom/yandex/mobile/ads/impl/yk1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk1;->a:Lcom/yandex/mobile/ads/impl/yk1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yk1;->b:Lcom/yandex/mobile/ads/impl/yk1$a;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/yk1;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yk1;->d:Z

    return-void
.end method
