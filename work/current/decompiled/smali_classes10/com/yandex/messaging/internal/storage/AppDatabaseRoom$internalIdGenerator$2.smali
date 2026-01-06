.class final Lcom/yandex/messaging/internal/storage/AppDatabaseRoom$internalIdGenerator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/d;",
        "invoke",
        "()Lcom/yandex/messaging/internal/storage/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom$internalIdGenerator$2;->this$0:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom$internalIdGenerator$2;->this$0:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->C0()Lcom/yandex/messaging/core/db/internalid/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/internalid/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/internalid/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lnj/a;->i()V

    new-instance v1, Lcom/yandex/messaging/internal/storage/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/d;-><init>(J)V

    return-object v1
.end method
