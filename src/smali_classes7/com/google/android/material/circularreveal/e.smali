.class public final Lcom/google/android/material/circularreveal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/material/circularreveal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/e;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/e;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/e;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/circularreveal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/e;->a:Lcom/google/android/material/circularreveal/h;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lcom/google/android/material/circularreveal/h;

    check-cast p3, Lcom/google/android/material/circularreveal/h;

    iget-object v0, p0, Lcom/google/android/material/circularreveal/e;->a:Lcom/google/android/material/circularreveal/h;

    iget v1, p2, Lcom/google/android/material/circularreveal/h;->a:F

    iget v2, p3, Lcom/google/android/material/circularreveal/h;->a:F

    invoke-static {v1, v2, p1}, Lk8/a;->c(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/h;->b:F

    iget v3, p3, Lcom/google/android/material/circularreveal/h;->b:F

    invoke-static {v2, v3, p1}, Lk8/a;->c(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/h;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/h;->c:F

    invoke-static {p2, p3, p1}, Lk8/a;->c(FFF)F

    move-result p1

    iput v1, v0, Lcom/google/android/material/circularreveal/h;->a:F

    iput v2, v0, Lcom/google/android/material/circularreveal/h;->b:F

    iput p1, v0, Lcom/google/android/material/circularreveal/h;->c:F

    iget-object p1, p0, Lcom/google/android/material/circularreveal/e;->a:Lcom/google/android/material/circularreveal/h;

    return-object p1
.end method
