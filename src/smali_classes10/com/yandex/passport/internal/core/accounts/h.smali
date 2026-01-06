.class public final Lcom/yandex/passport/internal/core/accounts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/v;

.field private final b:Lcom/yandex/passport/internal/helper/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/v;Lcom/yandex/passport/internal/helper/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:Lcom/yandex/passport/internal/core/accounts/v;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Lcom/yandex/passport/internal/helper/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/passport/internal/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Lcom/yandex/passport/internal/helper/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/helper/f;->a()V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:Lcom/yandex/passport/internal/core/accounts/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/accounts/v;->b(Z)Lcom/yandex/passport/internal/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
