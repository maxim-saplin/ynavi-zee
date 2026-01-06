.class public abstract Lnp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ru"


# direct methods
.method public static final a(Lnp/b;I)Lcom/yandex/bank/core/utils/x;
    .locals 6

    invoke-virtual {p0}, Lnp/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/x;->a:Lcom/yandex/bank/core/utils/p;

    new-instance v2, Lcom/yandex/bank/core/utils/b0;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    sget-object v3, Lsl/e;->g:Lsl/e;

    const/16 v5, 0x18

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/utils/p;->a(Lcom/yandex/bank/core/utils/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;I)Lcom/yandex/bank/core/utils/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/bank/core/utils/v;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :goto_0
    return-object p0
.end method
