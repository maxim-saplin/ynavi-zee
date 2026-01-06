.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/s1;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/internal/suspend/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/s1;Lnv0/a;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/f0;->a:Lcom/yandex/messaging/internal/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/f0;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/f0;->c:Lcom/yandex/messaging/internal/suspend/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/j0;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/f0;->a:Lcom/yandex/messaging/internal/s1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/f0;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/data/j;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/f0;->c:Lcom/yandex/messaging/internal/suspend/e;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;-><init>(Lcom/yandex/messaging/internal/s1;Lcom/yandex/messaging/data/j;Lcom/yandex/messaging/internal/suspend/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-object v6
.end method
