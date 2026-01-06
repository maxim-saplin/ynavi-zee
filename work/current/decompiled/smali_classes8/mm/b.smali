.class public final Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/yandex/bank/core/navigation/cicerone/y;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auth landing screen not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
