.class public final Lcom/yandex/messaging/audio/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private final b:Lcom/yandex/messaging/audio/n;

.field final synthetic c:Lcom/yandex/messaging/audio/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/n;Lcom/yandex/messaging/audio/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/y;->c:Lcom/yandex/messaging/audio/a0;

    iput-object p2, p0, Lcom/yandex/messaging/audio/y;->b:Lcom/yandex/messaging/audio/n;

    invoke-static {p1}, Lcom/yandex/messaging/audio/a0;->e(Lcom/yandex/messaging/audio/a0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/y;->c:Lcom/yandex/messaging/audio/a0;

    invoke-static {v0}, Lcom/yandex/messaging/audio/a0;->e(Lcom/yandex/messaging/audio/a0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/audio/y;->b:Lcom/yandex/messaging/audio/n;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
