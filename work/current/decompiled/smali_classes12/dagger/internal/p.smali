.class public final Ldagger/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


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

    sput-object v0, Ldagger/internal/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ldagger/internal/k;)Ldagger/internal/k;
    .locals 2

    instance-of v0, p0, Ldagger/internal/p;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldagger/internal/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldagger/internal/p;->c:Ljava/lang/Object;

    iput-object v1, v0, Ldagger/internal/p;->b:Ljava/lang/Object;

    iput-object p0, v0, Ldagger/internal/p;->a:Ldagger/internal/k;

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/internal/p;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/p;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldagger/internal/p;->a:Ldagger/internal/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/p;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/p;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/p;->a:Ldagger/internal/k;

    :cond_1
    :goto_0
    return-object v0
.end method
