.class public final synthetic Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c0;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/d0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/d0;

    iput p2, p0, Lcom/airbnb/lottie/w;->b:I

    iput p3, p0, Lcom/airbnb/lottie/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/w;->b:I

    iget v1, p0, Lcom/airbnb/lottie/w;->c:I

    iget-object v2, p0, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/d0;

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/d0;->l0(II)V

    return-void
.end method
