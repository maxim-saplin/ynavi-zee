.class public final Lcom/yandex/messaging/internal/auth/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/auth/g;

.field private final b:Lcom/yandex/messaging/internal/auth/q0;

.field private final c:Lcom/yandex/messaging/internal/passport/j;

.field private final d:Lcom/yandex/messaging/auth/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/g;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/passport/j;Lcom/yandex/messaging/auth/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/c0;->a:Lcom/yandex/messaging/internal/auth/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/c0;->b:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/c0;->c:Lcom/yandex/messaging/internal/passport/j;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/c0;->d:Lcom/yandex/messaging/auth/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c0;->b:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->k()Lcom/yandex/messaging/auth/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/c0;->a:Lcom/yandex/messaging/internal/auth/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/g;->a()Lcom/yandex/messaging/auth/AuthTheme;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/auth/g;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/messaging/auth/g;-><init>(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/auth/AuthTheme;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/c0;->c:Lcom/yandex/messaging/internal/passport/j;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/passport/j;->a(Lcom/yandex/messaging/auth/g;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c0;->d:Lcom/yandex/messaging/auth/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/d;->a()Lcom/yandex/messaging/auth/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/c0;->a:Lcom/yandex/messaging/internal/auth/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/g;->a()Lcom/yandex/messaging/auth/AuthTheme;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/auth/i;

    new-instance v3, Lcom/yandex/messaging/auth/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yandex/messaging/auth/s;-><init>(Z)V

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/yandex/messaging/auth/i;-><init>(Lcom/yandex/messaging/auth/b;Lcom/yandex/messaging/auth/AuthTheme;Lcom/yandex/messaging/auth/s;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/c0;->c:Lcom/yandex/messaging/internal/passport/j;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/passport/j;->b(Lcom/yandex/messaging/auth/i;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/messaging/auth/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c0;->d:Lcom/yandex/messaging/auth/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/d;->a()Lcom/yandex/messaging/auth/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c0;->d:Lcom/yandex/messaging/auth/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/d;->a()Lcom/yandex/messaging/auth/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/c0;->a:Lcom/yandex/messaging/internal/auth/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/g;->a()Lcom/yandex/messaging/auth/AuthTheme;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/auth/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yandex/messaging/auth/s;-><init>(Z)V

    new-instance v3, Lcom/yandex/messaging/auth/i;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/yandex/messaging/auth/i;-><init>(Lcom/yandex/messaging/auth/b;Lcom/yandex/messaging/auth/AuthTheme;Lcom/yandex/messaging/auth/s;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/c0;->c:Lcom/yandex/messaging/internal/passport/j;

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/internal/passport/j;->b(Lcom/yandex/messaging/auth/i;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
