.class public final Lcom/yandex/messaging/activity/calls/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/activity/j;

.field private b:Ld10/e;

.field final synthetic c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/o;->c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    iput-object p2, p0, Lcom/yandex/messaging/activity/calls/o;->a:Lcom/yandex/messaging/activity/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/activity/calls/o;)Lcom/yandex/messaging/activity/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/o;->a:Lcom/yandex/messaging/activity/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/activity/calls/o;Lcom/yandex/messaging/sdk/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/o;->b:Ld10/e;

    return-void
.end method


# virtual methods
.method public final c()Ld10/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/o;->b:Ld10/e;

    return-object v0
.end method
