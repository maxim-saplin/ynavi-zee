.class public final synthetic Lcom/yandex/music/sdk/queues/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/queues/triggers/restore/f;


# instance fields
.field public final synthetic b:Lcom/yandex/music/sdk/queues/shared/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/queues/shared/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/a;->b:Lcom/yandex/music/sdk/queues/shared/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/a;->b:Lcom/yandex/music/sdk/queues/shared/g;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/queues/shared/g;->a(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
