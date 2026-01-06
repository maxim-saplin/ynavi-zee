.class public final Lcom/yandex/messaging/activity/calls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/activity/j;

.field private b:Ld10/d;

.field final synthetic c:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/g;->c:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    iput-object p2, p0, Lcom/yandex/messaging/activity/calls/g;->a:Lcom/yandex/messaging/activity/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/activity/calls/g;)Lcom/yandex/messaging/activity/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/g;->a:Lcom/yandex/messaging/activity/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/activity/calls/g;Lcom/yandex/messaging/sdk/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/g;->b:Ld10/d;

    return-void
.end method


# virtual methods
.method public final c()Ld10/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/g;->b:Ld10/d;

    return-object v0
.end method
