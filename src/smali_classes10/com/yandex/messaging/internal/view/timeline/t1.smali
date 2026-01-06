.class public final Lcom/yandex/messaging/internal/view/timeline/t1;
.super Lcom/yandex/messaging/internal/view/timeline/a4;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/q;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/view/timeline/q;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/a4;-><init>(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/view/timeline/q;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->f:Lcom/yandex/messaging/internal/view/timeline/q;

    return-void
.end method


# virtual methods
.method public final n(Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;->callStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->e:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->tech_message_audio_call:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->e:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->call_failed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->e:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->call_declined:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->e:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->call_missed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->e:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->call_accepted:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->f:Lcom/yandex/messaging/internal/view/timeline/q;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;->duration:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/q;->b(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t1;->g:Z

    return v0
.end method
