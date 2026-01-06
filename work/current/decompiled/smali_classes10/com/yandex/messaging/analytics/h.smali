.class public final synthetic Lcom/yandex/messaging/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/d;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/messaging/analytics/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/h;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/yandex/messaging/analytics/h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/yandex/messaging/analytics/h;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/analytics/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/h;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/yandex/messaging/analytics/h;->c:J

    iput-object p5, p0, Lcom/yandex/messaging/analytics/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/analytics/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/analytics/h;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/android/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/analytics/h;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/k0;

    iget-wide v2, v0, Lio/flutter/embedding/android/k0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/yandex/messaging/analytics/h;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/analytics/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/android/d0;->d(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/analytics/h;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v1, p0, Lcom/yandex/messaging/analytics/h;->c:J

    iget-object v3, p0, Lcom/yandex/messaging/analytics/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    iget-object v4, p0, Lcom/yandex/messaging/analytics/h;->e:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/warm/d;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->t(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/d;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/yandex/messaging/analytics/h;->c:J

    iget-object v2, p0, Lcom/yandex/messaging/analytics/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/entities/MessageReactions;

    iget-object v3, p0, Lcom/yandex/messaging/analytics/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messaging/internal/view/timeline/overlay/g;

    iget-object v4, p0, Lcom/yandex/messaging/analytics/h;->e:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->c(Lcom/yandex/messaging/internal/view/timeline/overlay/g;Lcom/yandex/messaging/internal/ServerMessageRef;JLcom/yandex/messaging/internal/entities/MessageReactions;)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lcom/yandex/messaging/analytics/h;->c:J

    iget-object v2, p0, Lcom/yandex/messaging/analytics/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    iget-object v3, p0, Lcom/yandex/messaging/analytics/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messaging/analytics/i;

    iget-object v4, p0, Lcom/yandex/messaging/analytics/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/messaging/analytics/i;->a(Lcom/yandex/messaging/analytics/i;Ljava/lang/Long;JLcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
