.class public final Lcom/yandex/messaging/activity/calls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/e;->b:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld10/a;

    iget-object p2, p0, Lcom/yandex/messaging/activity/calls/e;->b:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    invoke-static {p2, p1}, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->x(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;Ld10/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
