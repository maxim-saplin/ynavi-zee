.class public final Lcom/yandex/div/core/expression/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/f0;


# instance fields
.field final synthetic a:Lcom/yandex/div/core/view2/errors/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/f;->a:Lcom/yandex/div/core/view2/errors/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/l;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Warning occurred while evaluating \'"

    const-string v1, "\': String for padding is empty."

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/expression/f;->a:Lcom/yandex/div/core/view2/errors/c;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    return-void
.end method
