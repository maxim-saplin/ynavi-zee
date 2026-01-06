.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/overlay/f0;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/overlay/n0;

.field private final e:Lcom/yandex/messaging/internal/w6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/j;Lcom/yandex/messaging/internal/view/timeline/overlay/b0;Lcom/yandex/messaging/internal/view/timeline/overlay/f0;Lcom/yandex/messaging/internal/view/timeline/overlay/n0;Lcom/yandex/messaging/internal/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/f0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/n0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->e:Lcom/yandex/messaging/internal/w6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/f0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/f0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->e:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/n0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/n0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/messaging/internal/view/timeline/overlay/j;Lcom/yandex/messaging/internal/view/timeline/overlay/z;Lcom/yandex/messaging/internal/view/timeline/overlay/j0;Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)V

    return-object v7
.end method
