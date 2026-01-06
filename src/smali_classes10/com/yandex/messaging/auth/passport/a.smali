.class public final Lcom/yandex/messaging/auth/passport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/auth/a;


# instance fields
.field private final a:Lcom/yandex/passport/api/n;

.field private final b:Lcom/yandex/messaging/auth/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/auth/passport/a;->a:Lcom/yandex/passport/api/n;

    check-cast p1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-static {p1}, Lld/g;->o(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/messaging/auth/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/auth/passport/a;->b:Lcom/yandex/messaging/auth/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/auth/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/auth/passport/a;->b:Lcom/yandex/messaging/auth/r;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/auth/passport/a;->a:Lcom/yandex/passport/api/n;

    check-cast v0, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/m;->p()Z

    move-result v0

    return v0
.end method
