.class public final Leg/j;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alice/storage/h;

.field private final c:Lcom/yandex/alice/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/j;->a:Landroid/content/Context;

    iput-object p2, p0, Leg/j;->b:Lcom/yandex/alice/storage/h;

    iput-object p3, p0, Leg/j;->c:Lcom/yandex/alice/i0;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/speechkit/Error;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->getCode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-static {}, Leg/k;->d()Leg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/j;->t(Leg/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Leg/k;->c()Leg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/j;->t(Leg/i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Leg/k;->b()Leg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/j;->t(Leg/i;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Leg/k;->a()Leg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/j;->t(Leg/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lru/yandex/speechkit/Error;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->getCode()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Leg/k;->c()Leg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/j;->t(Leg/i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Leg/k;->b()Leg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/j;->t(Leg/i;)V

    :goto_0
    return-void
.end method

.method public final t(Leg/i;)V
    .locals 3

    iget-object v0, p0, Leg/j;->c:Lcom/yandex/alice/i0;

    invoke-interface {v0}, Lcom/yandex/alice/i0;->a()Lru/yandex/speechkit/Language;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Leg/k;->e()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leg/i;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leg/i;->a()I

    move-result p1

    :goto_1
    iget-object v0, p0, Leg/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_ERROR:Lcom/yandex/alice/model/DialogItem$Source;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object p1

    iget-object v0, p0, Leg/j;->b:Lcom/yandex/alice/storage/h;

    invoke-interface {v0, p1}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    return-void
.end method
