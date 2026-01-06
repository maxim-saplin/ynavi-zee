.class public final Lcom/android/volley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/u;


# static fields
.field public static final e:I = 0x9c4

.field public static final f:I = 0x1

.field public static final g:F = 1.0f


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/e;->a:I

    iput p2, p0, Lcom/android/volley/e;->c:I

    iput p3, p0, Lcom/android/volley/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/android/volley/e;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/android/volley/e;->a:I

    return v0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 4

    iget v0, p0, Lcom/android/volley/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/e;->b:I

    iget v1, p0, Lcom/android/volley/e;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/volley/e;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/volley/e;->a:I

    iget v1, p0, Lcom/android/volley/e;->c:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method
