.class public final Lcom/yandex/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/f;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/d;

.field final synthetic c:Z

.field final synthetic d:Lcom/yandex/messaging/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/e;Lcom/yandex/messaging/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/c;->d:Lcom/yandex/messaging/e;

    iput-object p2, p0, Lcom/yandex/messaging/c;->b:Lcom/yandex/messaging/d;

    iput-boolean p3, p0, Lcom/yandex/messaging/c;->c:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/c;->b:Lcom/yandex/messaging/d;

    invoke-interface {v0}, Lcom/yandex/messaging/d;->J()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/c;->b:Lcom/yandex/messaging/d;

    invoke-interface {v0}, Lcom/yandex/messaging/d;->E()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/c;->b:Lcom/yandex/messaging/d;

    invoke-interface {v0}, Lcom/yandex/messaging/d;->E()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/c;->b:Lcom/yandex/messaging/d;

    invoke-interface {v0}, Lcom/yandex/messaging/d;->E()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/c;->b:Lcom/yandex/messaging/d;

    invoke-interface {v0}, Lcom/yandex/messaging/d;->J()V

    return-void
.end method
