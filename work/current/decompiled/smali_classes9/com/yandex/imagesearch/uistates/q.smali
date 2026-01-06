.class public abstract Lcom/yandex/imagesearch/uistates/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UiState"


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring activity result, request code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UiState"

    invoke-static {p2, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/yandex/imagesearch/uistates/q;
    .locals 0

    return-object p0
.end method

.method public e(ILcom/yandex/alicekit/core/utils/b0;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring permission result, request code: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UiState"

    invoke-static {p2, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
