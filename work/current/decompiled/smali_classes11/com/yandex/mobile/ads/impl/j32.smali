.class final Lcom/yandex/mobile/ads/impl/j32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lcom/yandex/mobile/ads/impl/vj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/mobile/ads/impl/vj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/yandex/mobile/ads/impl/vj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yandex/mobile/ads/impl/vj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j32;->b:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vj0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j32;->c:Lcom/yandex/mobile/ads/impl/vj0;

    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/vj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j32;->d:Lcom/yandex/mobile/ads/impl/vj0;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vj0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j32;->e:Lcom/yandex/mobile/ads/impl/vj0;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/vj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j32;->f:Lcom/yandex/mobile/ads/impl/vj0;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/j32;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j32;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/j32;->b:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object p0

    sget-object v0, Lcom/yandex/mobile/ads/impl/j32;->f:Lcom/yandex/mobile/ads/impl/vj0;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/mw1;->a(Lcom/yandex/mobile/ads/impl/vj0;Lcom/yandex/mobile/ads/impl/vj0;)Lcom/yandex/mobile/ads/impl/mw1$d;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k;->hasNext()Z

    move-result v1

    const-string v2, "outside"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x5305c081

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v3, :cond_5

    const v3, -0x41ecca5b

    if-eq v1, v3, :cond_4

    const v2, 0x58705dc

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_2

    :cond_5
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    move v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, -0x2

    goto :goto_3

    :cond_8
    move v0, v5

    :goto_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/j32;->c:Lcom/yandex/mobile/ads/impl/vj0;

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/mw1;->a(Lcom/yandex/mobile/ads/impl/vj0;Lcom/yandex/mobile/ads/impl/vj0;)Lcom/yandex/mobile/ads/impl/mw1$d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_a

    const v2, 0x33af38

    if-eq v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v4, v6

    goto :goto_4

    :cond_a
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/j32;

    invoke-direct {p0, v4, v6, v0}, Lcom/yandex/mobile/ads/impl/j32;-><init>(III)V

    goto/16 :goto_b

    :cond_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/j32;->e:Lcom/yandex/mobile/ads/impl/vj0;

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/mw1;->a(Lcom/yandex/mobile/ads/impl/vj0;Lcom/yandex/mobile/ads/impl/vj0;)Lcom/yandex/mobile/ads/impl/mw1$d;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/j32;->d:Lcom/yandex/mobile/ads/impl/vj0;

    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/mw1;->a(Lcom/yandex/mobile/ads/impl/vj0;Lcom/yandex/mobile/ads/impl/vj0;)Lcom/yandex/mobile/ads/impl/mw1$d;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance p0, Lcom/yandex/mobile/ads/impl/j32;

    invoke-direct {p0, v4, v6, v0}, Lcom/yandex/mobile/ads/impl/j32;-><init>(III)V

    goto/16 :goto_b

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k;->hasNext()Z

    move-result v2

    const-string v3, "filled"

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v3

    :goto_5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x4bf7529e

    if-eq v2, v8, :cond_10

    const v3, 0x34264a

    if-eq v2, v3, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v5

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    move v1, v7

    :goto_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k;->hasNext()Z

    move-result v2

    const-string v3, "circle"

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_12
    move-object p0, v3

    :goto_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x51134330

    if-eq v2, v8, :cond_15

    const v3, -0x35fdaa48    # -2135406.0f

    if-eq v2, v3, :cond_14

    const v3, 0x18549

    if-eq v2, v3, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    move v4, v6

    goto :goto_9

    :cond_14
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    move v4, v7

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    move v4, v5

    :cond_16
    :goto_9
    if-eqz v4, :cond_18

    if-eq v4, v7, :cond_17

    move v5, v7

    goto :goto_a

    :cond_17
    const/4 v5, 0x3

    :cond_18
    :goto_a
    new-instance p0, Lcom/yandex/mobile/ads/impl/j32;

    invoke-direct {p0, v5, v1, v0}, Lcom/yandex/mobile/ads/impl/j32;-><init>(III)V

    :goto_b
    return-object p0
.end method
