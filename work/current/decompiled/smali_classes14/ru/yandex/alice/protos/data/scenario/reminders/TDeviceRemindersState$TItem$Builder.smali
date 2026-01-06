.class public final Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;",
        "<init>",
        "()V",
        "Id",
        "",
        "Text",
        "Epoch",
        "TimeZone",
        "Origin",
        "Extensions",
        "Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public Epoch:Ljava/lang/String;

.field public Extensions:Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

.field public Id:Ljava/lang/String;

.field public Origin:Ljava/lang/String;

.field public Text:Ljava/lang/String;

.field public TimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Id:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Text:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Epoch:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->TimeZone:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Origin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Epoch(Ljava/lang/String;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Epoch:Ljava/lang/String;

    return-object p0
.end method

.method public final Extensions(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Extensions:Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    return-object p0
.end method

.method public final Id(Ljava/lang/String;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Id:Ljava/lang/String;

    return-object p0
.end method

.method public final Origin(Ljava/lang/String;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Origin:Ljava/lang/String;

    return-object p0
.end method

.method public final Text(Ljava/lang/String;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Text:Ljava/lang/String;

    return-object p0
.end method

.method public final TimeZone(Ljava/lang/String;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->TimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->build()Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;
    .locals 9

    .line 2
    new-instance v8, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Id:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Text:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Epoch:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->TimeZone:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Origin:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Builder;->Extensions:Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;Lokio/ByteString;)V

    return-object v8
.end method
