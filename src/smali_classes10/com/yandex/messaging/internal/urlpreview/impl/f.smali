.class public final Lcom/yandex/messaging/internal/urlpreview/impl/f;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/urlpreview/impl/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/f;->a:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/f;->a:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    invoke-static {v0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o(Lcom/yandex/messaging/internal/urlpreview/impl/g;)Lcom/yandex/messaging/internal/view/timeline/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/s1;->a()V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/f;->a:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o(Lcom/yandex/messaging/internal/urlpreview/impl/g;)Lcom/yandex/messaging/internal/view/timeline/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/s1;->a()V

    return-void
.end method
