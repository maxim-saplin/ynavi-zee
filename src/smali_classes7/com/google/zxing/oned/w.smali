.class public final Lcom/google/zxing/oned/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lcom/google/zxing/oned/u;

.field private final b:Lcom/google/zxing/oned/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/w;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/u;

    invoke-direct {v0}, Lcom/google/zxing/oned/u;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/w;->a:Lcom/google/zxing/oned/u;

    new-instance v0, Lcom/google/zxing/oned/v;

    invoke-direct {v0}, Lcom/google/zxing/oned/v;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/w;->b:Lcom/google/zxing/oned/v;

    return-void
.end method


# virtual methods
.method public final a(IILea/a;)Lcom/google/zxing/k;
    .locals 3

    sget-object v0, Lcom/google/zxing/oned/w;->c:[I

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p3, p2, v2, v0, v1}, Lcom/google/zxing/oned/x;->n(Lea/a;IZ[I[I)[I

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/w;->b:Lcom/google/zxing/oned/v;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/zxing/oned/v;->a(ILea/a;[I)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/zxing/oned/w;->a:Lcom/google/zxing/oned/u;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/zxing/oned/u;->a(ILea/a;[I)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method
