.class public final Lcom/yandex/messaging/internal/storage/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/j3;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/storage/l3;->a:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/storage/l3;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/storage/l3;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/g3;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/storage/g3;->e(Lcom/yandex/messaging/internal/storage/l3;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/p1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/l3;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/storage/l3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/storage/l3;

    iget p1, p1, Lcom/yandex/messaging/internal/storage/l3;->a:I

    iget v0, p0, Lcom/yandex/messaging/internal/storage/l3;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
