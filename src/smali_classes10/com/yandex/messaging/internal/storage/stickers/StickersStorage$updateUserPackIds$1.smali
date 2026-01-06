.class final Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/a;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/a;)V",
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
.field final synthetic $currentIds:[Ljava/lang/String;

.field final synthetic $userPackIds:[Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/stickers/t;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/yandex/messaging/internal/storage/stickers/t;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->$currentIds:[Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/t;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->$userPackIds:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/storage/a;

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->$currentIds:[Ljava/lang/String;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->a(Lcom/yandex/messaging/internal/storage/stickers/t;)Lcom/yandex/messaging/core/db/stickers/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/stickers/a;->c()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->$userPackIds:[Ljava/lang/String;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/stickers/t;->a(Lcom/yandex/messaging/internal/storage/stickers/t;)Lcom/yandex/messaging/core/db/stickers/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;->$userPackIds:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/core/db/stickers/a;->k(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
