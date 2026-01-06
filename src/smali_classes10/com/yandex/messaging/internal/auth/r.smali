.class public final Lcom/yandex/messaging/internal/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/auth/r;

.field private final c:Lcom/yandex/messaging/internal/net/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/net/g;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    .line 10
    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/r;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/r;->b:Lcom/yandex/messaging/auth/r;

    .line 12
    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/r;->c:Lcom/yandex/messaging/internal/net/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/net/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/r;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/yandex/messaging/internal/auth/r;->b:Lcom/yandex/messaging/auth/r;

    .line 6
    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/r;->c:Lcom/yandex/messaging/internal/net/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/net/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/r;->c:Lcom/yandex/messaging/internal/net/g;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/auth/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/r;->b:Lcom/yandex/messaging/auth/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/r;->b:Lcom/yandex/messaging/auth/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/yandex/messaging/internal/p7;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
