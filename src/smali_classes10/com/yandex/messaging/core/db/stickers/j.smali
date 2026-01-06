.class public abstract Lcom/yandex/messaging/core/db/stickers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/database/Cursor;
.end method

.method public abstract d()Landroid/database/Cursor;
.end method

.method public abstract e(Ljava/lang/String;)I
.end method

.method public abstract f(JJLjava/lang/String;)J
.end method

.method public abstract g(JJLjava/lang/String;)J
.end method

.method public abstract h(JJLjava/lang/String;)J
.end method

.method public abstract i(Lkotlin/jvm/functions/Function1;)V
.end method

.method public final j([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/db/stickers/StickersViewDao$update$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/db/stickers/StickersViewDao$update$1;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/core/db/stickers/j;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
