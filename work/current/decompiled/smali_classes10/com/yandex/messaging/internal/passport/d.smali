.class public final Lcom/yandex/messaging/internal/passport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/passport/b;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/auth/r;

.field final synthetic b:Lcom/yandex/messaging/internal/passport/h;

.field final synthetic c:Lcom/yandex/messaging/internal/passport/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/passport/j;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/passport/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/passport/d;->c:Lcom/yandex/messaging/internal/passport/j;

    iput-object p2, p0, Lcom/yandex/messaging/internal/passport/d;->a:Lcom/yandex/messaging/auth/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/passport/d;->b:Lcom/yandex/messaging/internal/passport/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/passport/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/d;->b:Lcom/yandex/messaging/internal/passport/h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yandex/messaging/internal/passport/h;->a(Lcom/yandex/messaging/internal/passport/g;Z)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/auth/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/d;->a:Lcom/yandex/messaging/auth/r;

    check-cast p1, Lcom/yandex/messaging/auth/passport/b;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/auth/passport/b;->g(Lcom/yandex/messaging/auth/r;)Lcom/yandex/messaging/auth/q;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/passport/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/passport/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
