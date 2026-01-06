.class public final Lcom/yandex/alicekit/core/artist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/alicekit/core/artist/a;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/d;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/alicekit/core/artist/d;->c:I

    iput p1, p0, Lcom/yandex/alicekit/core/artist/d;->d:I

    iput p1, p0, Lcom/yandex/alicekit/core/artist/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alicekit/core/artist/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/d;->b:Lcom/yandex/alicekit/core/artist/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/alicekit/core/artist/c;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/artist/c;-><init>(Lcom/yandex/alicekit/core/artist/a;)V

    iget v0, p0, Lcom/yandex/alicekit/core/artist/d;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/yandex/alicekit/core/artist/c;->b(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/alicekit/core/artist/d;->c:I

    iget v2, p0, Lcom/yandex/alicekit/core/artist/d;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/yandex/alicekit/core/artist/c;->b(II)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No artist provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/artist/i;

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/artist/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/i;->i()Lcom/yandex/alicekit/core/artist/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/d;->b:Lcom/yandex/alicekit/core/artist/a;

    return-void
.end method
