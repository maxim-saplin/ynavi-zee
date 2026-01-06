.class public abstract Lcom/google/crypto/tink/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz8/a;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/w;->a:Lz8/a;

    const-class p1, Lcom/google/crypto/tink/internal/i0;

    iput-object p1, p0, Lcom/google/crypto/tink/internal/w;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lz8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/w;->a:Lz8/a;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/w;->b:Ljava/lang/Class;

    return-object v0
.end method
