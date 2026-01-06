.class public final Lcom/yandex/messaging/internal/view/chat/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/r0;->a:Lcom/yandex/messaging/navigation/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/directives/OpenIFrameDirective;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/r0;->a:Lcom/yandex/messaging/navigation/t;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/directives/OpenIFrameDirective;->uri:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/navigation/a;->h(Ljava/lang/String;)V

    return-void
.end method
