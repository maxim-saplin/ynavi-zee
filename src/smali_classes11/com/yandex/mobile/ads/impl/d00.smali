.class public final Lcom/yandex/mobile/ads/impl/d00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d00$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cy1;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/if1;

.field private final d:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getWeakSkipButton()Landroid/view/View;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/d00;

    const-string v3, "weakSkipButton"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/d00;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cy1;JLcom/yandex/mobile/ads/impl/if1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Lcom/yandex/mobile/ads/impl/cy1;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/d00;->b:J

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/cy1;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/d00;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/d00$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Lcom/yandex/mobile/ads/impl/cy1;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/d00$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cy1;)V

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/d00;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Lcom/yandex/mobile/ads/impl/cy1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/cy1;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->pause()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->resume()V

    return-void
.end method
