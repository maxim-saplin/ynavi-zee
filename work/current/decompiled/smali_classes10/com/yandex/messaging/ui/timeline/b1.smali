.class public final Lcom/yandex/messaging/ui/timeline/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/l0;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/timeline/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/b1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/b1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/c1;->h(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/ui/timeline/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/b1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/c1;->d(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/input/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/input/f0;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method
