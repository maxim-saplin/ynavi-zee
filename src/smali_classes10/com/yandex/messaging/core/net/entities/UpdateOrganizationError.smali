.class public final Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;
.super Lcom/yandex/messaging/core/net/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;",
        "Lcom/yandex/messaging/core/net/f;",
        "Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;",
        "d",
        "Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;",
        "a",
        "()Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;",
        "error",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x1a6

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/messaging/core/net/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;->d:Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;->d:Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    return-object v0
.end method
