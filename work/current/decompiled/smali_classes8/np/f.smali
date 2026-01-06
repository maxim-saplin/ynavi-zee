.class public final Lnp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp/f;

.field private static b:Lnp/c;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp/f;->a:Lnp/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnp/d;)Lnp/c;
    .locals 4

    sget-object v0, Lnp/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnp/f;->b:Lnp/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p0}, Lnp/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lnp/d;->a()Lcom/yandex/bank/core/analytics/e;

    move-result-object v3

    invoke-virtual {p0}, Lnp/d;->c()Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/yandex/bank/feature/passport/impl/a;-><init>(Landroid/content/Context;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;)V

    sput-object v1, Lnp/f;->b:Lnp/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
