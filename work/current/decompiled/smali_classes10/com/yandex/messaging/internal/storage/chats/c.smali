.class public abstract Lcom/yandex/messaging/internal/storage/chats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->values()[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/yandex/messaging/internal/storage/chats/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final b(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget p0, p0, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {v0, p0}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p0

    return-object p0
.end method
