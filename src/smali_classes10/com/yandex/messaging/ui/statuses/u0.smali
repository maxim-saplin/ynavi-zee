.class public final Lcom/yandex/messaging/ui/statuses/u0;
.super Lcom/yandex/messaging/ui/statuses/z0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/ui/statuses/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/statuses/u0;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Busy:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_busy_status:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/statuses/z0;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;I)V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/u0;->d:Lcom/yandex/messaging/ui/statuses/u0;

    return-void
.end method
