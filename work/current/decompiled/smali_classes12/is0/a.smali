.class public final Lis0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lis0/d;

.field private d:Lij0/a;

.field private e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/plus/core/dispatcher/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lis0/e;

    sget v1, Lhs0/a;->PlusSDK_Theme_PaymentSdk_Light:I

    sget v2, Lhs0/a;->PlusSDK_Theme_PaymentSdk_Dark:I

    invoke-direct {v0, v1, v2}, Lis0/j;-><init>(II)V

    iput-object v0, p0, Lis0/a;->c:Lis0/d;

    new-instance v0, Lcom/yandex/plus/pay/internal/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    iput-object v0, p0, Lis0/a;->d:Lij0/a;

    sget-object v0, Lcom/yandex/plus/core/dispatcher/c;->b:Lcom/yandex/plus/core/dispatcher/c;

    invoke-virtual {v0}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/plus/core/dispatcher/b;->a:Lcom/yandex/plus/core/dispatcher/a;

    :cond_0
    iput-object v0, p0, Lis0/a;->f:Lcom/yandex/plus/core/dispatcher/b;

    return-void
.end method


# virtual methods
.method public final a()Lis0/c;
    .locals 8

    new-instance v7, Lis0/c;

    iget-boolean v1, p0, Lis0/a;->a:Z

    iget-object v2, p0, Lis0/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lis0/a;->c:Lis0/d;

    const-string v0, " is required parameter to create PaymentSdkFacadesFactory"

    if-eqz v3, :cond_1

    iget-object v4, p0, Lis0/a;->d:Lij0/a;

    iget-object v5, p0, Lis0/a;->e:Lkotlinx/coroutines/flow/c2;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lis0/a;->f:Lcom/yandex/plus/core/dispatcher/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lis0/c;-><init>(ZLjava/lang/String;Lis0/d;Lij0/a;Lkotlinx/coroutines/flow/c2;Lcom/yandex/plus/core/dispatcher/b;)V

    return-object v7

    :cond_0
    const-string v1, "themeFlow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "themeProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lis0/a;->a:Z

    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/d2;)V
    .locals 0

    iput-object p1, p0, Lis0/a;->e:Lkotlinx/coroutines/flow/c2;

    return-void
.end method
