.class public final Lcom/yandex/messaging/internal/actions/z2;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/z2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/z2;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/actions/z2;->i:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 2

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->H()Lcom/yandex/messaging/internal/authorized/m2;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/z2;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/z2;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/actions/z2;->i:Z

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/messaging/internal/authorized/m2;->r(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
