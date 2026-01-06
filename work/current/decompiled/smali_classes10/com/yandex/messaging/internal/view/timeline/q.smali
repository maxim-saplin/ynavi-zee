.class public final Lcom/yandex/messaging/internal/view/timeline/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:C = '\u00a0'


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/messaging/v0;->call_duration_days_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q;->a:Ljava/lang/String;

    sget v0, Lcom/yandex/messaging/v0;->call_duration_hours_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q;->b:Ljava/lang/String;

    sget v0, Lcom/yandex/messaging/v0;->call_duration_minutes_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q;->c:Ljava/lang/String;

    sget v0, Lcom/yandex/messaging/v0;->call_duration_seconds_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0xa0

    if-lez v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "0\u00a0"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3c

    div-long v2, p1, v0

    div-long/2addr v2, v0

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    rem-long v4, p1, v4

    div-long/2addr v4, v0

    div-long/2addr v4, v0

    const-wide/16 v6, 0xe10

    rem-long v6, p1, v6

    div-long/2addr v6, v0

    rem-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/messaging/internal/view/timeline/q;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q;->b:Ljava/lang/String;

    invoke-static {v4, v5, v1, v0}, Lcom/yandex/messaging/internal/view/timeline/q;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q;->c:Ljava/lang/String;

    invoke-static {v6, v7, v1, v0}, Lcom/yandex/messaging/internal/view/timeline/q;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/yandex/messaging/internal/view/timeline/q;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
