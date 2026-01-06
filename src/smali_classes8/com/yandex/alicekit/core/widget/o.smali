.class public final Lcom/yandex/alicekit/core/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:I = -0x1


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Lcom/yandex/alicekit/core/widget/r;

.field private d:Lcom/yandex/alicekit/core/widget/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alicekit/core/widget/o;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alicekit/core/widget/o;)Lcom/yandex/alicekit/core/widget/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/widget/o;->c:Lcom/yandex/alicekit/core/widget/r;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/alicekit/core/widget/o;Lcom/yandex/alicekit/core/widget/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/o;->c:Lcom/yandex/alicekit/core/widget/r;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/alicekit/core/widget/o;)Lcom/yandex/alicekit/core/widget/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/widget/o;->d:Lcom/yandex/alicekit/core/widget/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/alicekit/core/widget/o;Lcom/yandex/alicekit/core/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/o;->d:Lcom/yandex/alicekit/core/widget/e;

    return-void
.end method

.method public static e(Lcom/yandex/alicekit/core/widget/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/o;->c:Lcom/yandex/alicekit/core/widget/r;

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/o;->d:Lcom/yandex/alicekit/core/widget/e;

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/o;->a:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alicekit/core/widget/o;->b:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/widget/o;->b:I

    return v0
.end method

.method public final g()Lcom/yandex/alicekit/core/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/o;->d:Lcom/yandex/alicekit/core/widget/e;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/o;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/o;->c:Lcom/yandex/alicekit/core/widget/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/alicekit/core/widget/r;->n(Lcom/yandex/alicekit/core/widget/o;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/widget/o;->b:I

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/o;->a:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/o;->d:Lcom/yandex/alicekit/core/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/e;->q()V

    :cond_0
    return-void
.end method
