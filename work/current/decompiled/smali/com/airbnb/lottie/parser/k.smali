.class public final Lcom/airbnb/lottie/parser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/m0;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/parser/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/airbnb/lottie/parser/s;->d(Lcom/airbnb/lottie/parser/moshi/b;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
