.class public final Lcom/yandex/xplat/eventus/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/eventus/common/e;


# instance fields
.field private final a:Lcom/yandex/xplat/eventus/common/o;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/provider/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/eventus/common/p;->a:Lcom/yandex/xplat/eventus/common/o;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/xplat/eventus/common/p;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/xplat/eventus/common/p;->b:J

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/xplat/eventus/common/p;->b:J

    iget-object v0, p0, Lcom/yandex/xplat/eventus/common/p;->a:Lcom/yandex/xplat/eventus/common/o;

    check-cast v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v0}, Lcom/yandex/plus/ui/core/theme/provider/a;->z()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/xplat/eventus/common/p;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method
