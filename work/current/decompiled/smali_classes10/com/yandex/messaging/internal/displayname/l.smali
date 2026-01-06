.class public final Lcom/yandex/messaging/internal/displayname/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/h;


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field final synthetic b:Lcom/yandex/messaging/internal/displayname/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/l;->b:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/l;->a:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/j;)Lsi/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/l;->b:Lcom/yandex/messaging/internal/displayname/o;

    invoke-static {v0}, Lcom/yandex/messaging/internal/displayname/o;->b(Lcom/yandex/messaging/internal/displayname/o;)Lcom/yandex/messaging/internal/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/l;->a:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/displayname/k;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/yandex/messaging/internal/displayname/k;-><init>(Lcom/yandex/messaging/internal/displayname/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/internal/u1;

    invoke-direct {p2, v1, p1}, Lcom/yandex/messaging/internal/u1;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/sqlite/e;)V

    invoke-virtual {v0, p2, v2}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    return-object p1
.end method
