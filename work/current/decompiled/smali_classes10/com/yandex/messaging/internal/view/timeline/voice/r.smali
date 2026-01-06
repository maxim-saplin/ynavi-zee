.class public final Lcom/yandex/messaging/internal/view/timeline/voice/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/net/file/o;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lsi/b;

.field final synthetic e:Lcom/yandex/messaging/internal/view/timeline/voice/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/voice/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->e:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/voice/s;->b(Lcom/yandex/messaging/internal/view/timeline/voice/s;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/messaging/internal/net/file/t;

    invoke-direct {p3, p1, p2, p0}, Lcom/yandex/messaging/internal/net/file/t;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->d:Lsi/b;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/voice/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->e:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/voice/s;->a(Lcom/yandex/messaging/internal/view/timeline/voice/s;)Lcom/yandex/messaging/internal/net/file/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/internal/net/file/CacheType;->VOICE:Lcom/yandex/messaging/internal/net/file/CacheType;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/file/e;->c(Lcom/yandex/messaging/internal/net/file/CacheType;)Lcom/yandex/messaging/internal/net/file/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/file/d;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/file/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/c;->a()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->b:Ljava/lang/String;

    const-string v1, "File "

    const-string v2, " is not found in the cache"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/r;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final n(JJ)V
    .locals 0

    return-void
.end method
