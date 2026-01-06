.class public final Lcom/yandex/messaging/ui/statuses/x0;
.super Lcom/yandex/messaging/ui/statuses/z0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/ui/statuses/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/statuses/x0;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_online_status:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/statuses/z0;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;I)V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/x0;->d:Lcom/yandex/messaging/ui/statuses/x0;

    return-void
.end method
