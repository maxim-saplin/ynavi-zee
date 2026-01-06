.class public final Lcom/yandex/passport/internal/interaction/f;
.super Lcom/yandex/passport/internal/interaction/b;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/passport/internal/core/accounts/h;

.field private final f:Lcom/yandex/passport/internal/filter/b;

.field private final g:Lcom/yandex/passport/internal/interaction/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/filter/b;Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/interaction/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/interaction/f;->e:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/interaction/f;->f:Lcom/yandex/passport/internal/filter/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/interaction/f;->g:Lcom/yandex/passport/internal/interaction/e;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/interaction/f;Lcom/yandex/passport/internal/properties/u;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/f;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "SecurityException: "

    invoke-static {v1, v2, v0}, Lcom/yandex/passport/legacy/b;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/d;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/b1;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v3, v2}, Lcom/yandex/passport/internal/entities/l;-><init>(Lcom/yandex/passport/internal/entities/n;)V

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v2}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/entities/n;->c(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/entities/l;-><init>(Lcom/yandex/passport/internal/entities/n;)V

    filled-new-array {v3}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/yandex/passport/internal/interaction/f;->f:Lcom/yandex/passport/internal/filter/b;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/passport/internal/filter/b;->c(Ljava/util/ArrayList;Lcom/yandex/passport/internal/entities/n;)Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/f;->g:Lcom/yandex/passport/internal/interaction/e;

    check-cast p0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/links/g;

    invoke-static {p0, v0, p1}, Lcom/yandex/passport/internal/links/g;->c0(Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/properties/u;)V

    return-void
.end method
