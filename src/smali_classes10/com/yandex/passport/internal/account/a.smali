.class public final Lcom/yandex/passport/internal/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/internal/account/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/account/a;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/account/a;->b:Lcom/yandex/passport/internal/account/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/account/a;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/account/a;->b(Lcom/yandex/passport/internal/d;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/passport/internal/d;)Lcom/yandex/passport/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/account/a;->b:Lcom/yandex/passport/internal/account/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/c;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/account/a;->b:Lcom/yandex/passport/internal/account/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
