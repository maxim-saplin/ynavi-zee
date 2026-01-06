.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/i1;

.field private final b:Lcom/yandex/messaging/domain/personal/mentions/a;

.field private final c:Lcom/yandex/messaging/internal/suspend/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/n0;->a:Lcom/yandex/messaging/internal/i1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/n0;->b:Lcom/yandex/messaging/domain/personal/mentions/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/n0;->c:Lcom/yandex/messaging/internal/suspend/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p0;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/n0;->a:Lcom/yandex/messaging/internal/i1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/n0;->b:Lcom/yandex/messaging/domain/personal/mentions/a;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/n0;->c:Lcom/yandex/messaging/internal/suspend/e;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;-><init>(Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/internal/suspend/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-object v6
.end method
