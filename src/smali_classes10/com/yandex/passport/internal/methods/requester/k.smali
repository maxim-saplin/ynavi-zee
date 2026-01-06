.class public final Lcom/yandex/passport/internal/methods/requester/k;
.super Lcom/yandex/passport/internal/methods/requester/j;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/api/z2;

    new-instance v0, Lcom/yandex/passport/internal/methods/j3;

    sget-object v1, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/j3;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    return-object v0
.end method
