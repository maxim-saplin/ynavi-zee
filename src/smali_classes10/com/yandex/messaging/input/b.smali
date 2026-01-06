.class public final Lcom/yandex/messaging/input/b;
.super Landroidx/emoji2/text/m;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/input/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/b;->b:Lcom/yandex/messaging/input/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/b;->b:Lcom/yandex/messaging/input/c;

    invoke-static {v0}, Lcom/yandex/messaging/input/c;->c(Lcom/yandex/messaging/input/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/b;->b:Lcom/yandex/messaging/input/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->q()V

    iget-object v0, p0, Lcom/yandex/messaging/input/b;->b:Lcom/yandex/messaging/input/c;

    invoke-static {v0}, Lcom/yandex/messaging/input/c;->b(Lcom/yandex/messaging/input/c;)Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "tech_emoji_initializaition_failed"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/b;->b:Lcom/yandex/messaging/input/c;

    invoke-static {v0}, Lcom/yandex/messaging/input/c;->d(Lcom/yandex/messaging/input/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/b;->b:Lcom/yandex/messaging/input/c;

    invoke-static {v0}, Lcom/yandex/messaging/input/c;->c(Lcom/yandex/messaging/input/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/b;->b:Lcom/yandex/messaging/input/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->q()V

    return-void
.end method
