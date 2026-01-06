.class public abstract Lcom/yandex/messaging/internal/authorized/connection/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/internal/authorized/connection/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/connection/t;->a:Lcom/yandex/messaging/internal/authorized/connection/u;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/internal/authorized/connection/u;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/t;->a:Lcom/yandex/messaging/internal/authorized/connection/u;

    return-object v0
.end method
