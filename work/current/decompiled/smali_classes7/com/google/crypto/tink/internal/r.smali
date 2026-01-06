.class public final Lcom/google/crypto/tink/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/crypto/tink/internal/r;

.field private static final c:Lcom/google/crypto/tink/internal/q;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/r;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/r;->b:Lcom/google/crypto/tink/internal/r;

    new-instance v0, Lcom/google/crypto/tink/internal/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/r;->c:Lcom/google/crypto/tink/internal/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/internal/r;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/r;->b:Lcom/google/crypto/tink/internal/r;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/internal/r;->c:Lcom/google/crypto/tink/internal/q;

    :cond_0
    return-object v0
.end method
