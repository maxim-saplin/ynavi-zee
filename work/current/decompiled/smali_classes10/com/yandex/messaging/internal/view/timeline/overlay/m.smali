.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/overlay/n;

.field private b:Lcom/yandex/messaging/internal/view/timeline/overlay/r;

.field private c:I

.field private d:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/n;Lcom/yandex/messaging/internal/view/timeline/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->d:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/r;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/n;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f(Lcom/yandex/messaging/internal/view/timeline/overlay/n;I)V

    return-void
.end method

.method public final d(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method
