.class public final Lze0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# static fields
.field public static final a:Lze0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lze0/c;->a:Lze0/c;

    return-void
.end method

.method public static c()Lze0/b;
    .locals 1

    sget-object v0, Lze0/d;->a:Lze0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lze0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lze0/e;->a()Lze0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lze0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lze0/c;->c()Lze0/b;

    move-result-object v0

    invoke-interface {v0}, Lze0/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    invoke-static {p0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Lze0/c;->c()Lze0/b;

    move-result-object v0

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    invoke-virtual {p0}, Lze0/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final uptimeMillis()J
    .locals 2

    invoke-static {}, Lze0/c;->c()Lze0/b;

    move-result-object v0

    invoke-interface {v0}, Lze0/b;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
