.class public final Lcom/yandex/passport/internal/core/tokens/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/database/f;

.field private final b:Lcom/yandex/passport/internal/core/accounts/h;

.field private final c:Lcom/yandex/passport/internal/core/tokens/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/tokens/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/tokens/c;->a:Lcom/yandex/passport/internal/database/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/tokens/c;->b:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/tokens/c;->c:Lcom/yandex/passport/internal/core/tokens/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/tokens/c;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/core/tokens/c;->c:Lcom/yandex/passport/internal/core/tokens/a;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/account/i;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/core/tokens/c;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/account/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/core/tokens/c;->a:Lcom/yandex/passport/internal/database/f;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/database/f;->n(Lcom/yandex/passport/internal/entities/j0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/passport/internal/account/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/tokens/c;->c:Lcom/yandex/passport/internal/core/tokens/a;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/core/tokens/a;->b(Lcom/yandex/passport/internal/account/i;Ljava/lang/String;)V

    return-void
.end method
