.class public final Lcom/yandex/messaging/audio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/o;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/audio/a0;

.field final synthetic c:Lcom/yandex/messaging/audio/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/z;->b:Lcom/yandex/messaging/audio/a0;

    iput-object p2, p0, Lcom/yandex/messaging/audio/z;->c:Lcom/yandex/messaging/audio/n;

    return-void
.end method


# virtual methods
.method public final I(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->FINISHED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/audio/z;->b:Lcom/yandex/messaging/audio/a0;

    invoke-static {p1}, Lcom/yandex/messaging/audio/a0;->d(Lcom/yandex/messaging/audio/a0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/audio/z;->c:Lcom/yandex/messaging/audio/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/audio/z;->b:Lcom/yandex/messaging/audio/a0;

    invoke-static {p1}, Lcom/yandex/messaging/audio/a0;->e(Lcom/yandex/messaging/audio/a0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/audio/z;->c:Lcom/yandex/messaging/audio/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/audio/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/l;->h()V

    :cond_0
    return-void
.end method

.method public final n(JJ)V
    .locals 0

    return-void
.end method
