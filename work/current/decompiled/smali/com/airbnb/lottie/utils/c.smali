.class public abstract Lcom/airbnb/lottie/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/g0;

    check-cast v0, Lcom/airbnb/lottie/utils/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LOTTIE"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/g0;

    check-cast v0, Lcom/airbnb/lottie/utils/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LOTTIE"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/g0;

    check-cast v0, Lcom/airbnb/lottie/utils/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/airbnb/lottie/utils/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/g0;

    check-cast v0, Lcom/airbnb/lottie/utils/b;

    invoke-virtual {v0, p0, p1}, Lcom/airbnb/lottie/utils/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
