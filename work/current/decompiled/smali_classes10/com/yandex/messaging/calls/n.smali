.class public final Lcom/yandex/messaging/calls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le30/a;

.field private final b:Lzi/c;


# direct methods
.method public constructor <init>(Le30/a;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/n;->a:Le30/a;

    iput-object p2, p0, Lcom/yandex/messaging/calls/n;->b:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Li10/a;->a:Li10/a;

    sget-object v1, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_6:Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li10/a;->a()Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/n;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->I:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/n;->b:Lzi/c;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/messaging/u;->O:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/n;->a:Le30/a;

    sget-object v1, Lcom/yandex/messaging/plugins/h;->a:Lcom/yandex/messaging/plugins/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lid/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/calls/n;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->u:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    sget-object v1, Lcom/yandex/messaging/plugins/c;->a:Lcom/yandex/messaging/plugins/c;

    invoke-virtual {v1}, Lid/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li10/a;->a:Li10/a;

    sget-object v2, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_6:Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li10/a;->a()Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v1

    invoke-virtual {v2}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->ENABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/calls/n;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->u:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    sget-object v1, Lcom/yandex/messaging/plugins/c;->a:Lcom/yandex/messaging/plugins/c;

    invoke-virtual {v1}, Lid/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Li10/a;->a:Li10/a;

    sget-object v2, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_6:Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li10/a;->a()Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v1

    invoke-virtual {v2}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v2

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/yandex/messaging/calls/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
