.class public final Lcom/yandex/imagesearch/qr/backend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x4

.field private static final e:J


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/yandex/alicekit/core/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    add-long/2addr v3, v1

    sput-wide v3, Lcom/yandex/imagesearch/qr/backend/b;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alicekit/core/utils/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->b:I

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/backend/b;->c:Lcom/yandex/alicekit/core/utils/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/backend/b;->c:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yandex/imagesearch/qr/backend/b;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->a:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/imagesearch/qr/backend/b;->b:I

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 6

    iget-wide v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->c:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/imagesearch/qr/backend/b;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->a:J

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->b:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/imagesearch/qr/backend/b;->b:I

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
