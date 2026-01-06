.class public final Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;",
        "<init>",
        "()V",
        "ClientTimeDeltaSeconds",
        "",
        "OriginInfo",
        "Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;",
        "PlaySettings",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;",
        "Properties",
        "Lru/yandex/alice/protos/data/scenario/reminders/TProperties;",
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
.field public ClientTimeDeltaSeconds:J

.field public OriginInfo:Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

.field public PlaySettings:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

.field public Properties:Lru/yandex/alice/protos/data/scenario/reminders/TProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final ClientTimeDeltaSeconds(J)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;
    .locals 0

    iput-wide p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->ClientTimeDeltaSeconds:J

    return-object p0
.end method

.method public final OriginInfo(Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->OriginInfo:Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    return-object p0
.end method

.method public final PlaySettings(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->PlaySettings:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    return-object p0
.end method

.method public final Properties(Lru/yandex/alice/protos/data/scenario/reminders/TProperties;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->Properties:Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->build()Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;
    .locals 8

    .line 2
    new-instance v7, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    .line 3
    iget-wide v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->ClientTimeDeltaSeconds:J

    .line 4
    iget-object v3, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->OriginInfo:Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    .line 5
    iget-object v4, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->PlaySettings:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    .line 6
    iget-object v5, p0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Builder;->Properties:Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;-><init>(JLru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;Lru/yandex/alice/protos/data/scenario/reminders/TProperties;Lokio/ByteString;)V

    return-object v7
.end method
