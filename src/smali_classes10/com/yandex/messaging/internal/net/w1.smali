.class public final Lcom/yandex/messaging/internal/net/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/w1;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/net/w1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/w1;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lz10/c;)Lcom/yandex/messaging/internal/net/v1;
    .locals 9

    invoke-virtual {p1}, Lz10/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lz10/c;->f()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lz10/c;->f()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lz10/c;->f()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lz10/c;->f()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v5, v0

    int-to-long v7, v4

    mul-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1}, Lz10/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v3

    :cond_4
    new-instance v0, Lcom/yandex/messaging/internal/net/v1;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/yandex/messaging/internal/net/v1;-><init>(Lcom/yandex/messaging/internal/net/w1;Lz10/c;Lokhttp3/c1;Z)V

    return-object v0
.end method
