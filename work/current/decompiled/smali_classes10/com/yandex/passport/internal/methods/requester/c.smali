.class public final Lcom/yandex/passport/internal/methods/requester/c;
.super Lcom/yandex/passport/internal/methods/requester/j;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/methods/requester/b;

    new-instance v0, Lcom/yandex/passport/internal/methods/g2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/requester/b;->a()Lcom/yandex/passport/api/z2;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/requester/b;->b()Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/g2;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;)V

    return-object v0
.end method
