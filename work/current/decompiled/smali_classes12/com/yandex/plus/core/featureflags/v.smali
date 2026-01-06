.class public final Lcom/yandex/plus/core/featureflags/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/plus/core/featureflags/y;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc41/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/v;->a:Lc41/d;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/t;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/t;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/v;->b:Lcom/yandex/plus/core/featureflags/y;

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/core/featureflags/t;-><init>(Lcom/yandex/plus/core/featureflags/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/s;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/s;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/v;->b:Lcom/yandex/plus/core/featureflags/y;

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/core/featureflags/s;-><init>(Lcom/yandex/plus/core/featureflags/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/q;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/q;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/v;->b:Lcom/yandex/plus/core/featureflags/y;

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/core/featureflags/q;-><init>(Lcom/yandex/plus/core/featureflags/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/p;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/p;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/v;->b:Lcom/yandex/plus/core/featureflags/y;

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/core/featureflags/p;-><init>(Lcom/yandex/plus/core/featureflags/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/r;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/r;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/v;->b:Lcom/yandex/plus/core/featureflags/y;

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/core/featureflags/r;-><init>(Lcom/yandex/plus/core/featureflags/y;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lcom/yandex/plus/core/featureflags/z;
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/v;->b:Lcom/yandex/plus/core/featureflags/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/v;->a:Lc41/d;

    new-instance v2, Lcom/yandex/plus/core/featureflags/u;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Lcom/yandex/plus/core/featureflags/v;I)V

    new-instance v3, Lcom/yandex/plus/core/featureflags/u;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Lcom/yandex/plus/core/featureflags/v;I)V

    new-instance v4, Lcom/yandex/plus/core/featureflags/u;

    const/4 v1, 0x2

    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Lcom/yandex/plus/core/featureflags/v;I)V

    new-instance v5, Lcom/yandex/plus/core/featureflags/u;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Lcom/yandex/plus/core/featureflags/v;I)V

    new-instance v6, Lcom/yandex/plus/core/featureflags/u;

    const/4 v1, 0x4

    invoke-direct {v6, p0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Lcom/yandex/plus/core/featureflags/v;I)V

    move-object v1, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/featureflags/i;->b(Lc41/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/featureflags/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/yandex/plus/core/featureflags/z;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Feature flags can only be of Boolean, String, Set<String>, Int or Float type and can not be of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reader must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/v;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/yandex/plus/core/featureflags/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/v;->b:Lcom/yandex/plus/core/featureflags/y;

    return-void
.end method
