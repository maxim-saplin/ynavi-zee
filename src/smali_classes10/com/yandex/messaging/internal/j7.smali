.class public final Lcom/yandex/messaging/internal/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/displayname/d0;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/i7;

.field private final c:Lsi/b;

.field final synthetic d:Lcom/yandex/messaging/internal/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/k7;Lcom/yandex/messaging/internal/i7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/j7;->d:Lcom/yandex/messaging/internal/k7;

    iput-object p2, p0, Lcom/yandex/messaging/internal/j7;->b:Lcom/yandex/messaging/internal/i7;

    invoke-static {p1}, Lcom/yandex/messaging/internal/k7;->a(Lcom/yandex/messaging/internal/k7;)Lcom/yandex/messaging/internal/displayname/y;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p0}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/j7;->c:Lsi/b;

    return-void
.end method


# virtual methods
.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/j7;->b:Lcom/yandex/messaging/internal/i7;

    iget-object v1, p0, Lcom/yandex/messaging/internal/j7;->d:Lcom/yandex/messaging/internal/k7;

    invoke-static {v1}, Lcom/yandex/messaging/internal/k7;->b(Lcom/yandex/messaging/internal/k7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/i7;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/j7;->c:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
