.class public final Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TDeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        "<init>",
        "()V",
        "SoundLevel",
        "",
        "Ljava/lang/Integer;",
        "SoundMuted",
        "",
        "Ljava/lang/Boolean;",
        "Music",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
        "Navigator",
        "Lru/yandex/alice/megamind/protos/common/TNavigator;",
        "InternetConnection",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;",
        "IsDefaultAssistant",
        "DeviceReminders",
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;",
        "AppScreenInfo",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;",
        "(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;",
        "(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;",
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
.field public AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

.field public DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

.field public InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

.field public IsDefaultAssistant:Ljava/lang/Boolean;

.field public Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

.field public Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

.field public SoundLevel:Ljava/lang/Integer;

.field public SoundMuted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final AppScreenInfo(Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    return-object p0
.end method

.method public final DeviceReminders(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    return-object p0
.end method

.method public final InternetConnection(Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    return-object p0
.end method

.method public final IsDefaultAssistant(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->IsDefaultAssistant:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Music(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    return-object p0
.end method

.method public final Navigator(Lru/yandex/alice/megamind/protos/common/TNavigator;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    return-object p0
.end method

.method public final SoundLevel(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->SoundLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final SoundMuted(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->SoundMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->build()Lru/yandex/alice/megamind/protos/common/TDeviceState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TDeviceState;
    .locals 11

    .line 2
    new-instance v10, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->SoundLevel:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->SoundMuted:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->IsDefaultAssistant:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    .line 10
    iget-object v8, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/megamind/protos/common/TDeviceState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)V

    return-object v10
.end method
