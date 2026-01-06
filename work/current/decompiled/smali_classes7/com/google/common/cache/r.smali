.class public abstract Lcom/google/common/cache/r;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final b:I = 0x40000000

.field static final c:I = 0x10000

.field static final d:I = 0x3

.field static final e:I = 0x3f

.field static final f:I = 0x10

.field static final g:Ljava/util/logging/Logger;

.field static final h:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/r;->g:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/cache/r;->h:Lcom/google/common/cache/i;

    new-instance v0, Lcom/google/common/cache/b;

    invoke-direct {v0}, Lcom/google/common/cache/b;-><init>()V

    sput-object v0, Lcom/google/common/cache/r;->i:Ljava/util/Queue;

    return-void
.end method
