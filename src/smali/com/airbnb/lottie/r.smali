.class public final Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr3/e;

.field private b:Lr3/d;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/r;->d:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/s;
    .locals 7

    new-instance v6, Lcom/airbnb/lottie/s;

    iget-object v1, p0, Lcom/airbnb/lottie/r;->a:Lr3/e;

    iget-object v2, p0, Lcom/airbnb/lottie/r;->b:Lr3/d;

    iget-boolean v3, p0, Lcom/airbnb/lottie/r;->c:Z

    iget-boolean v4, p0, Lcom/airbnb/lottie/r;->d:Z

    iget-boolean v5, p0, Lcom/airbnb/lottie/r;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/s;-><init>(Lr3/e;Lr3/d;ZZZ)V

    return-object v6
.end method

.method public final b(Lr3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/r;->a:Lr3/e;

    return-void
.end method
