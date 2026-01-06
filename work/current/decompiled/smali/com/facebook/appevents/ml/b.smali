.class public final Lcom/facebook/appevents/ml/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/facebook/appevents/ml/a;


# instance fields
.field private a:I

.field private b:[F

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/b;->d:Lcom/facebook/appevents/ml/a;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/b;->c:[I

    sget-object v0, Lcom/facebook/appevents/ml/b;->d:Lcom/facebook/appevents/ml/a;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/a;->a(Lcom/facebook/appevents/ml/a;[I)I

    move-result p1

    iput p1, p0, Lcom/facebook/appevents/ml/b;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/appevents/ml/b;->b:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/b;->b:[F

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final d([I)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/appevents/ml/b;->c:[I

    sget-object v0, Lcom/facebook/appevents/ml/b;->d:Lcom/facebook/appevents/ml/a;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/a;->a(Lcom/facebook/appevents/ml/a;[I)I

    move-result p1

    new-array v0, p1, [F

    iget-object v1, p0, Lcom/facebook/appevents/ml/b;->b:[F

    iget v2, p0, Lcom/facebook/appevents/ml/b;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/facebook/appevents/ml/b;->b:[F

    iput p1, p0, Lcom/facebook/appevents/ml/b;->a:I

    return-void
.end method
