.class public final Lcom/yandex/messaging/domain/statuses/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/messaging/domain/statuses/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/m1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/l1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/l1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/m1;->i(Lcom/yandex/messaging/domain/statuses/m1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/m1;->l(Lcom/yandex/messaging/domain/statuses/m1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/l1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/l1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->i(Lcom/yandex/messaging/domain/statuses/m1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/l1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->l(Lcom/yandex/messaging/domain/statuses/m1;)V

    return-void
.end method
