.class public final Lz70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/k;


# static fields
.field public static final b:Lz70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz70/a;->b:Lz70/a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result p1

    new-instance v0, Lm90/a;

    invoke-direct {v0, p1}, Lm90/a;-><init>(I)V

    return-object v0
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->i()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/x;->i()I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->i()I

    move-result p1

    :goto_0
    new-instance v0, Lm90/a;

    invoke-direct {v0, p1}, Lm90/a;-><init>(I)V

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->l()I

    move-result p1

    new-instance v0, Lm90/a;

    invoke-direct {v0, p1}, Lm90/a;-><init>(I)V

    return-object v0
.end method
