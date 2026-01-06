.class public final Ldagger/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;
.implements Lnv0/a;


# static fields
.field private static final c:Ljava/lang/Object;

.field static final synthetic d:Z


# instance fields
.field private volatile a:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldagger/internal/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/internal/d;->a:Ldagger/internal/k;

    return-void
.end method

.method public static a(Lz21/a;)Lnv0/a;
    .locals 1

    invoke-static {p0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p0

    instance-of v0, p0, Lnv0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lnv0/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ldagger/internal/d;

    invoke-direct {v0, p0}, Ldagger/internal/d;-><init>(Ldagger/internal/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Ldagger/internal/k;)Ldagger/internal/k;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ldagger/internal/d;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/d;

    invoke-direct {v0, p0}, Ldagger/internal/d;-><init>(Ldagger/internal/k;)V

    return-object v0
.end method

.method public static c(Lz21/a;)Ldagger/internal/k;
    .locals 0

    invoke-static {p0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/d;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldagger/internal/d;->a:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/d;->a:Ldagger/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method
