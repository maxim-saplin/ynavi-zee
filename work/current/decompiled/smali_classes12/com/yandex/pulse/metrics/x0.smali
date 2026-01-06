.class public final Lcom/yandex/pulse/metrics/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/NetworkChangeDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/x0;->a:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/pulse/metrics/x0;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/pulse/metrics/x0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/x0;->d:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/yandex/pulse/metrics/x0;->d:Z

    if-nez v2, :cond_1

    iget v3, p0, Lcom/yandex/pulse/metrics/x0;->c:I

    :cond_1
    iget v3, p0, Lcom/yandex/pulse/metrics/x0;->c:I

    if-eq p1, v3, :cond_2

    if-eq v3, v1, :cond_2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/x0;->b:Z

    :cond_2
    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/x0;->d:Z

    iput p1, p0, Lcom/yandex/pulse/metrics/x0;->c:I

    return-void
.end method

.method public final b(Lcom/yandex/pulse/metrics/k2;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/x0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/x0;->d:Z

    :cond_0
    iget-object v0, p1, Lcom/yandex/pulse/metrics/k2;->r:Lcom/yandex/pulse/metrics/e2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/pulse/metrics/e2;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/e2;-><init>()V

    iput-object v0, p1, Lcom/yandex/pulse/metrics/k2;->r:Lcom/yandex/pulse/metrics/e2;

    :cond_1
    iget-object v0, p1, Lcom/yandex/pulse/metrics/k2;->r:Lcom/yandex/pulse/metrics/e2;

    iget-boolean v1, p0, Lcom/yandex/pulse/metrics/x0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/pulse/metrics/e2;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/pulse/metrics/k2;->r:Lcom/yandex/pulse/metrics/e2;

    iget v0, p0, Lcom/yandex/pulse/metrics/x0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/pulse/metrics/e2;->b:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/yandex/pulse/metrics/x0;->a:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/pulse/metrics/x0;->c:I

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/yandex/pulse/metrics/x0;->d:Z

    :cond_2
    iput-boolean v2, p0, Lcom/yandex/pulse/metrics/x0;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
