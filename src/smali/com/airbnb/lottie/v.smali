.class public final synthetic Lcom/airbnb/lottie/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c0;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/d0;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/d0;

    iput p2, p0, Lcom/airbnb/lottie/v;->b:F

    iput p3, p0, Lcom/airbnb/lottie/v;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/v;->b:F

    iget v1, p0, Lcom/airbnb/lottie/v;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/d0;

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/d0;->o0(FF)V

    return-void
.end method
