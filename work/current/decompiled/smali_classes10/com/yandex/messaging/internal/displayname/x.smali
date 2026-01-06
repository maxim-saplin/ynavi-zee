.class public final Lcom/yandex/messaging/internal/displayname/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lsi/b;

.field private c:Lsi/b;

.field final synthetic d:Lcom/yandex/messaging/internal/displayname/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/x;->d:Lcom/yandex/messaging/internal/displayname/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/x;->b:Lsi/b;

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/x;->c:Lsi/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/displayname/x;Lcom/yandex/messaging/internal/displayname/j;Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/m2;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/x;->d:Lcom/yandex/messaging/internal/displayname/y;

    invoke-static {p0, p1, p2}, Lcom/yandex/messaging/internal/displayname/y;->d(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;Lcom/yandex/messaging/internal/storage/m2;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/displayname/x;->b:Lsi/b;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/x;->b:Lsi/b;

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/displayname/x;->d:Lcom/yandex/messaging/internal/displayname/y;

    invoke-static {p2}, Lcom/yandex/messaging/internal/displayname/y;->c(Lcom/yandex/messaging/internal/displayname/y;)Lnv0/a;

    move-result-object p2

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/g4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/x;->a:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/internal/displayname/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/internal/displayname/k;-><init>(Lcom/yandex/messaging/internal/displayname/j;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/f4;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/yandex/messaging/internal/f4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1, v1}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/x;->c:Lsi/b;

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/displayname/x;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/x;->b:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/x;->c:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/x;->c:Lsi/b;

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/x;->b:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/j;)Lsi/b;
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/x;->d:Lcom/yandex/messaging/internal/displayname/y;

    invoke-static {p1}, Lcom/yandex/messaging/internal/displayname/y;->b(Lcom/yandex/messaging/internal/displayname/y;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/v3;

    new-instance v0, Lcom/yandex/messaging/internal/displayname/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/messaging/internal/displayname/t;-><init>(Lcom/yandex/messaging/internal/displayname/h;Lcom/yandex/messaging/internal/displayname/j;I)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/x;->b:Lsi/b;

    iget-object p2, p0, Lcom/yandex/messaging/internal/displayname/x;->c:Lsi/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/v0;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/x;->b:Lsi/b;

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
