.class public final Lcom/yandex/messaging/internal/view/chat/input/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/b;

.field private c:Lcom/yandex/messaging/internal/view/chat/input/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->b:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/chat/input/n;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/chat/input/n;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->b:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/chat/input/n;)Lcom/yandex/messaging/internal/view/chat/input/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->c:Lcom/yandex/messaging/internal/view/chat/input/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/chat/input/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->c:Lcom/yandex/messaging/internal/view/chat/input/m;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/chat/input/m;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/chat/input/m;-><init>(Lcom/yandex/messaging/internal/view/chat/input/n;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->c:Lcom/yandex/messaging/internal/view/chat/input/m;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->c:Lcom/yandex/messaging/internal/view/chat/input/m;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/n;->c:Lcom/yandex/messaging/internal/view/chat/input/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/m;->b()V

    :cond_0
    return-void
.end method
