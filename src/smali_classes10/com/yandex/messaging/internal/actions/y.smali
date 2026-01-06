.class public final Lcom/yandex/messaging/internal/actions/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/n;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/y;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/y;->c:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/actions/y;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/actions/y;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/z2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/y;->c:Lcom/yandex/messaging/n;

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/y;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/actions/y;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/actions/y;->f:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/actions/z2;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
