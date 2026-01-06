.class public final Lcom/yandex/messaging/activity/calls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/p;->b:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld10/e;

    iget-object p2, p0, Lcom/yandex/messaging/activity/calls/p;->b:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    invoke-static {p2, p1}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->w(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;Ld10/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
