.class public final Lcom/yandex/messaging/internal/authorized/chat/u1;
.super Lcom/yandex/messaging/internal/authorized/chat/s1;
.source "SourceFile"


# instance fields
.field private final e:Lsi/b;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/yandex/messaging/internal/authorized/chat/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lsi/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u1;->g:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/s1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/u1;->e:Lsi/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/u1;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/storage/o3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/authorized/chat/s1;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u1;->e:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
