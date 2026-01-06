.class public final Lcom/yandex/messaging/internal/view/input/edit/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/p;->b:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/p;->b:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/p;->a:Ljava/lang/String;

    return-object v0
.end method
