.class public final Lcom/yandex/messaging/internal/view/timeline/translations/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/overlay/c;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/timeline/translations/z;

.field final synthetic b:Lcom/yandex/messaging/internal/ServerMessageRef;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/y;->a:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/y;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/y;->a:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->a(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/internal/translator/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/y;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/translator/f;->j(J)V

    :cond_0
    return-void
.end method
