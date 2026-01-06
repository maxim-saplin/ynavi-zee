.class public abstract Lcom/google/zxing/aztec/encoder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/zxing/aztec/encoder/h;


# instance fields
.field private final a:Lcom/google/zxing/aztec/encoder/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/aztec/encoder/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/h;->b:Lcom/google/zxing/aztec/encoder/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/h;->a:Lcom/google/zxing/aztec/encoder/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lea/a;[B)V
.end method

.method public final b()Lcom/google/zxing/aztec/encoder/h;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/h;->a:Lcom/google/zxing/aztec/encoder/h;

    return-object v0
.end method
