.class public abstract Lsk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "_dark"


# direct methods
.method public static final a(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/e;

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/core/utils/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    new-instance v1, Lcom/yandex/bank/core/utils/e;

    const-string v2, "_dark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lcom/yandex/bank/core/utils/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/e;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/e;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/bank/core/utils/g;

    new-instance p1, Lsk/a;

    invoke-direct {p1, v0, v1}, Lsk/a;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/utils/g;-><init>(Lcom/yandex/bank/core/utils/f;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/net/Uri;Lv31/d;)Lsk/e;
    .locals 4

    new-instance v0, Lsk/e;

    const-string v1, "background_color"

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_dark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lsk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
