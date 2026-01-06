.class public final Lcom/yandex/feedsdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/feedsdk/k;->a:Z

    iput-boolean p1, p0, Lcom/yandex/feedsdk/k;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/feedsdk/k;->c:Z

    iput-boolean p1, p0, Lcom/yandex/feedsdk/k;->d:Z

    iput-boolean p2, p0, Lcom/yandex/feedsdk/k;->e:Z

    iput-boolean p3, p0, Lcom/yandex/feedsdk/k;->f:Z

    const/16 p1, 0x8

    iput p1, p0, Lcom/yandex/feedsdk/k;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/feedsdk/k;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/feedsdk/k;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/feedsdk/k;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/feedsdk/k;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/feedsdk/k;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/feedsdk/k;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/feedsdk/k;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/feedsdk/k;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/feedsdk/k;->a:Z

    return v0
.end method
