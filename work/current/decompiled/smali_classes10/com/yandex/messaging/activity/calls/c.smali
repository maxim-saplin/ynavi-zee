.class public final Lcom/yandex/messaging/activity/calls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/activity/j;

.field private b:Ld10/a;

.field final synthetic c:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/c;->c:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    iput-object p2, p0, Lcom/yandex/messaging/activity/calls/c;->a:Lcom/yandex/messaging/activity/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/activity/calls/c;)Lcom/yandex/messaging/activity/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/c;->a:Lcom/yandex/messaging/activity/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/activity/calls/c;Lcom/yandex/messaging/sdk/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/c;->b:Ld10/a;

    return-void
.end method


# virtual methods
.method public final c()Ld10/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/c;->b:Ld10/a;

    return-object v0
.end method
