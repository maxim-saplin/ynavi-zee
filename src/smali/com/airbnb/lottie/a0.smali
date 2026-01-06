.class public final synthetic Lcom/airbnb/lottie/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c0;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/a0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/a0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a0;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/airbnb/lottie/a0;->d:Z

    iget-object v2, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/d0;

    iget-object v3, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/airbnb/lottie/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
