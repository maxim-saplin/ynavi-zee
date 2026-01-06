.class public final Lcom/ekassir/mirpaysdk/ipc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_DATA:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_INTENT:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/h;->a:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    iput-object p2, p0, Lcom/ekassir/mirpaysdk/ipc/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ekassir/mirpaysdk/ipc/h;->c:Landroid/content/Intent;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create SUCCESS_WITH_INTENT without intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create SUCCESS_WITH_DATA without data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/h;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/h;->a:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/h;->a:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    sget-object v1, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_DATA:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_INTENT:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
