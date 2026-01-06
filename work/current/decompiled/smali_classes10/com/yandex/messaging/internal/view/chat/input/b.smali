.class public final Lcom/yandex/messaging/internal/view/chat/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/formatting/n;


# instance fields
.field private b:I


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/chat/input/b;->b:I

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/chat/input/a;

    iget v1, p0, Lcom/yandex/messaging/internal/view/chat/input/b;->b:I

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/view/chat/input/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final o(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
