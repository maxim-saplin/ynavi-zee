.class public abstract Lcom/yandex/messenger/websdk/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messenger/websdk/internal/f0;->a:I

    iput p2, p0, Lcom/yandex/messenger/websdk/internal/f0;->b:I

    iput p3, p0, Lcom/yandex/messenger/websdk/internal/f0;->c:I

    iput p4, p0, Lcom/yandex/messenger/websdk/internal/f0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/f0;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/f0;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/f0;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/f0;->c:I

    return v0
.end method
