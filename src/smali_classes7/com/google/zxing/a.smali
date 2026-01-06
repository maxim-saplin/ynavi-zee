.class public abstract Lcom/google/zxing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/e;


# direct methods
.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/e;)Lcom/google/zxing/a;
.end method

.method public abstract b()Lea/b;
.end method

.method public abstract c(ILea/a;)Lea/a;
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/zxing/e;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    move-result v0

    return v0
.end method
