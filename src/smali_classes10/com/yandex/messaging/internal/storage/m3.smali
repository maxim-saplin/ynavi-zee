.class public final Lcom/yandex/messaging/internal/storage/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/j3;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/storage/m3;->a:I

    iput p2, p0, Lcom/yandex/messaging/internal/storage/m3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/g3;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/storage/g3;->c(Lcom/yandex/messaging/internal/storage/m3;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/p1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/m3;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/m3;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-class v0, Lcom/yandex/messaging/internal/storage/m3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/storage/l3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/l3;->c(Lcom/yandex/messaging/internal/storage/l3;)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/internal/storage/m3;->a:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/storage/m3;

    iget p1, p1, Lcom/yandex/messaging/internal/storage/m3;->b:I

    iget v0, p0, Lcom/yandex/messaging/internal/storage/m3;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
