.class public Lcom/yandex/messaging/core/net/entities/JoinParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inviteLink:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "invite"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/JoinParams;->inviteLink:Ljava/lang/String;

    return-void
.end method
