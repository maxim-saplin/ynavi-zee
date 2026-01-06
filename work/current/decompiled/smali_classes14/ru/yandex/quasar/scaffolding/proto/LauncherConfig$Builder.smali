.class public final Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/scaffolding/proto/LauncherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/scaffolding/proto/LauncherConfig;",
        "Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/scaffolding/proto/LauncherConfig;",
        "<init>",
        "()V",
        "paths",
        "Lru/yandex/quasar/scaffolding/proto/PathsConfig;",
        "limits",
        "Lru/yandex/quasar/scaffolding/proto/LimitsConfig;",
        "auth_code",
        "",
        "device_id",
        "ca_certificates_path",
        "disable_background_services",
        "",
        "Ljava/lang/Boolean;",
        "use_network_ipc",
        "config",
        "Lru/yandex/quasar/protobuf/ConfigCapabilityProto;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;",
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
.field public auth_code:Ljava/lang/String;

.field public ca_certificates_path:Ljava/lang/String;

.field public config:Lru/yandex/quasar/protobuf/ConfigCapabilityProto;

.field public device_id:Ljava/lang/String;

.field public disable_background_services:Ljava/lang/Boolean;

.field public limits:Lru/yandex/quasar/scaffolding/proto/LimitsConfig;

.field public paths:Lru/yandex/quasar/scaffolding/proto/PathsConfig;

.field public use_network_ipc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final auth_code(Ljava/lang/String;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->auth_code:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->build()Lru/yandex/quasar/scaffolding/proto/LauncherConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/scaffolding/proto/LauncherConfig;
    .locals 11

    .line 2
    new-instance v10, Lru/yandex/quasar/scaffolding/proto/LauncherConfig;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->paths:Lru/yandex/quasar/scaffolding/proto/PathsConfig;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->limits:Lru/yandex/quasar/scaffolding/proto/LimitsConfig;

    .line 5
    iget-object v3, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->auth_code:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->device_id:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->ca_certificates_path:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->disable_background_services:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->use_network_ipc:Ljava/lang/Boolean;

    .line 10
    iget-object v8, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->config:Lru/yandex/quasar/protobuf/ConfigCapabilityProto;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lru/yandex/quasar/scaffolding/proto/LauncherConfig;-><init>(Lru/yandex/quasar/scaffolding/proto/PathsConfig;Lru/yandex/quasar/scaffolding/proto/LimitsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/ConfigCapabilityProto;Lokio/ByteString;)V

    return-object v10
.end method

.method public final ca_certificates_path(Ljava/lang/String;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->ca_certificates_path:Ljava/lang/String;

    return-object p0
.end method

.method public final config(Lru/yandex/quasar/protobuf/ConfigCapabilityProto;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->config:Lru/yandex/quasar/protobuf/ConfigCapabilityProto;

    return-object p0
.end method

.method public final device_id(Ljava/lang/String;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public final disable_background_services(Ljava/lang/Boolean;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->disable_background_services:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final limits(Lru/yandex/quasar/scaffolding/proto/LimitsConfig;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->limits:Lru/yandex/quasar/scaffolding/proto/LimitsConfig;

    return-object p0
.end method

.method public final paths(Lru/yandex/quasar/scaffolding/proto/PathsConfig;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->paths:Lru/yandex/quasar/scaffolding/proto/PathsConfig;

    return-object p0
.end method

.method public final use_network_ipc(Ljava/lang/Boolean;)Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/scaffolding/proto/LauncherConfig$Builder;->use_network_ipc:Ljava/lang/Boolean;

    return-object p0
.end method
