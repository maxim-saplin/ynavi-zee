.class public final Lcom/yandex/messaging/activity/calls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/j;->b:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld10/d;

    iget-object p2, p0, Lcom/yandex/messaging/activity/calls/j;->b:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-static {p2, p1}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->y(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;Ld10/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
