.class public final Lcom/yandex/passport/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:J = 0x1f4L

.field private static final f:J = 0xaL


# instance fields
.field private b:J

.field private c:S

.field final synthetic d:Lcom/yandex/passport/internal/util/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/util/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/util/h;->d:Lcom/yandex/passport/internal/util/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/passport/internal/util/h;->b:J

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/yandex/passport/internal/util/h;->c:S

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/passport/internal/util/h;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iget-short v2, p0, Lcom/yandex/passport/internal/util/h;->c:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lcom/yandex/passport/internal/util/h;->c:S

    int-to-long v4, v2

    const-wide/16 v6, 0xa

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/passport/internal/util/h;->d:Lcom/yandex/passport/internal/util/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/util/i;->d(Landroid/content/Context;)V

    iput-short v3, p0, Lcom/yandex/passport/internal/util/h;->c:S

    goto :goto_0

    :cond_0
    iput-short v3, p0, Lcom/yandex/passport/internal/util/h;->c:S

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/yandex/passport/internal/util/h;->b:J

    return-void
.end method
