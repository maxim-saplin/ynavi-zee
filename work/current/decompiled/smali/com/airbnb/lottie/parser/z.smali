.class public final Lcom/airbnb/lottie/parser/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/m0;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/z;->a:Lcom/airbnb/lottie/parser/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
