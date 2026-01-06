.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/t0;


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li4/b;->b:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, [B

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/b;->b:[B

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Li4/b;->b:[B

    array-length v0, v0

    return v0
.end method
