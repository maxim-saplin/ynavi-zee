.class public final Lcom/google/zxing/aztec/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lcom/google/zxing/aztec/encoder/e;


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d;->b:Lcom/google/zxing/aztec/encoder/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/zxing/aztec/encoder/g;

    check-cast p2, Lcom/google/zxing/aztec/encoder/g;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/g;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/aztec/encoder/g;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
