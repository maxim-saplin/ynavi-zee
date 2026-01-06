.class public Lcom/yandex/messaging/core/net/entities/GetChatDataByInviteHashParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "invite_hash"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/GetChatDataByInviteHashParams;->inviteHash:Ljava/lang/String;

    return-void
.end method
