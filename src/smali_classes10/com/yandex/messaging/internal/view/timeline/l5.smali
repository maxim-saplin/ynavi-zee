.class public abstract Lcom/yandex/messaging/internal/view/timeline/l5;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field final l:Landroid/graphics/Rect;

.field public m:Lcom/yandex/messaging/internal/view/timeline/b5;

.field public n:Lcom/yandex/messaging/internal/view/timeline/u4;

.field public o:Lcom/yandex/messaging/internal/view/timeline/u4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->l:Landroid/graphics/Rect;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/b5;->h()Lcom/yandex/messaging/internal/view/timeline/b5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->n:Lcom/yandex/messaging/internal/view/timeline/u4;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->o:Lcom/yandex/messaging/internal/view/timeline/u4;

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
