.class final Lcom/yandex/messaging/internal/storage/CacheObserver$onChatTranslationChanged$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/k;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/k;)V",
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
.field final synthetic $chatInternalId:J

.field final synthetic $lang:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/CacheObserver$onChatTranslationChanged$1;->$chatInternalId:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/CacheObserver$onChatTranslationChanged$1;->$lang:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/storage/k;

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/CacheObserver$onChatTranslationChanged$1;->$chatInternalId:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/CacheObserver$onChatTranslationChanged$1;->$lang:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/storage/k;->a(JLjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
