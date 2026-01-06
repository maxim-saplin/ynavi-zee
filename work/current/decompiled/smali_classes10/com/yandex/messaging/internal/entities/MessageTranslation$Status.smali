.class public abstract Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/MessageTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$DONE;,
        Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$PENDING;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;",
        "",
        "()V",
        "DONE",
        "PENDING",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$DONE;",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$PENDING;",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;-><init>()V

    return-void
.end method
