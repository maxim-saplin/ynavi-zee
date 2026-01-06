.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/widget/g;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/overlay/t;

.field private final d:Lcom/yandex/messaging/internal/backendconfig/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/internal/view/timeline/overlay/x;Lcom/yandex/messaging/internal/view/timeline/overlay/t;Lcom/yandex/messaging/internal/backendconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->a:Lcom/yandex/alicekit/core/widget/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/t;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->d:Lcom/yandex/messaging/internal/backendconfig/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)Lcom/yandex/messaging/internal/view/timeline/overlay/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/t;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)Lcom/yandex/messaging/internal/view/timeline/overlay/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)Lcom/yandex/alicekit/core/widget/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->a:Lcom/yandex/alicekit/core/widget/g;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->d:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/overlay/f;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/f;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-object v0
.end method
