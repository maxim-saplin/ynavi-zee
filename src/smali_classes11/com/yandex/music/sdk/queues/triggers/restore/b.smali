.class public final Lcom/yandex/music/sdk/queues/triggers/restore/b;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/triggers/restore/c;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/yandex/music/sdk/queues/triggers/restore/c;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/b;->b:Lcom/yandex/music/sdk/queues/triggers/restore/c;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/b;->b:Lcom/yandex/music/sdk/queues/triggers/restore/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/triggers/restore/c;->a(Lcom/yandex/music/sdk/queues/triggers/restore/c;)Lcom/yandex/music/sdk/queues/triggers/restore/f;

    move-result-object p1

    const-string p2, "foreground"

    invoke-interface {p1, p2}, Lcom/yandex/music/sdk/queues/triggers/restore/f;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
