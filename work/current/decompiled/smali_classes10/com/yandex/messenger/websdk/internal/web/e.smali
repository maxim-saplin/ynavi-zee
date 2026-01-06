.class public final synthetic Lcom/yandex/messenger/websdk/internal/web/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly30/a;

.field public final synthetic d:Lcom/yandex/messenger/websdk/internal/web/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/internal/web/f;Ly30/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messenger/websdk/internal/web/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/e;->d:Lcom/yandex/messenger/websdk/internal/web/f;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/e;->c:Ly30/a;

    return-void
.end method

.method public synthetic constructor <init>(Ly30/a;Lcom/yandex/messenger/websdk/internal/web/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/messenger/websdk/internal/web/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/e;->c:Ly30/a;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/e;->d:Lcom/yandex/messenger/websdk/internal/web/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/web/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/e;->c:Ly30/a;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/web/e;->d:Lcom/yandex/messenger/websdk/internal/web/f;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/web/f;->b(Lcom/yandex/messenger/websdk/internal/web/f;Ly30/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/e;->d:Lcom/yandex/messenger/websdk/internal/web/f;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/web/e;->c:Ly30/a;

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/web/f;->a(Lcom/yandex/messenger/websdk/internal/web/f;Ly30/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
