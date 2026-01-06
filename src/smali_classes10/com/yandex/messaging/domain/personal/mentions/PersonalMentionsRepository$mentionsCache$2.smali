.class final Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$mentionsCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/domain/personal/mentions/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/personal/mentions/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$mentionsCache$2;->this$0:Lcom/yandex/messaging/domain/personal/mentions/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$mentionsCache$2;->this$0:Lcom/yandex/messaging/domain/personal/mentions/e;

    invoke-static {v0}, Lcom/yandex/messaging/domain/personal/mentions/e;->b(Lcom/yandex/messaging/domain/personal/mentions/e;)Lcom/yandex/messaging/internal/storage/personal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$mentionsCache$2;->this$0:Lcom/yandex/messaging/domain/personal/mentions/e;

    invoke-static {v1}, Lcom/yandex/messaging/domain/personal/mentions/e;->a(Lcom/yandex/messaging/domain/personal/mentions/e;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/personal/f;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
