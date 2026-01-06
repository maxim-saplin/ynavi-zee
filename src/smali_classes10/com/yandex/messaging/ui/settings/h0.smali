.class public final Lcom/yandex/messaging/ui/settings/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/e;

.field private final b:Lcom/yandex/messaging/domain/unreadcount/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/domain/unreadcount/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/h0;->a:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/h0;->b:Lcom/yandex/messaging/domain/unreadcount/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/messaging/ui/settings/g0;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/settings/g0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/h0;->a:Lcom/yandex/messaging/internal/suspend/e;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/h0;->b:Lcom/yandex/messaging/domain/unreadcount/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/messaging/ui/settings/g0;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/domain/unreadcount/e;)V

    return-object v0
.end method
