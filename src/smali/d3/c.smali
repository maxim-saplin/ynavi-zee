.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/arch/core/executor/a;Landroidx/window/layout/n;)V
    .locals 0

    new-instance p1, Lcom/yandex/passport/internal/push/b1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p3}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/b1;->run()V

    return-void
.end method

.method public final b(Landroidx/core/util/b;)V
    .locals 0

    return-void
.end method
