.class public final Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/AddresseeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;",
        "",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/yandex/messaging/internal/entities/AddresseeType;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/messaging/internal/entities/AddresseeType;->CONTACT:Lcom/yandex/messaging/internal/entities/AddresseeType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/messaging/internal/entities/AddresseeType;->OTHER:Lcom/yandex/messaging/internal/entities/AddresseeType;

    :goto_0
    return-object p0
.end method
