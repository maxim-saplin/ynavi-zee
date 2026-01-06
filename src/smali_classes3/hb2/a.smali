.class public final Lhb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb2/a;->a:Lhb2/a;

    return-void
.end method

.method public static a(Lw72/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 4

    sget-object v0, Lw72/b;->a:Lw72/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->C4()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lw72/c;

    if-eqz v0, :cond_1

    sget-object v0, Ld41/b;->c:Ld41/a;

    check-cast p0, Lw72/c;

    invoke-virtual {p0}, Lw72/c;->a()J

    move-result-wide v0

    sget-object p0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfd/b;->f(J)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lfb2/i;)Lbb2/i;
    .locals 14

    invoke-virtual {p0}, Lfb2/i;->c()Lfb2/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfb2/d;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x21

    if-gt v0, v2, :cond_0

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->t()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    if-gt v0, v2, :cond_1

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->s()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x58

    if-gt v0, v2, :cond_2

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->u()I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->r()I

    move-result v2

    :goto_0
    if-ltz v0, :cond_3

    new-instance v3, Lbb2/h;

    new-instance v4, Lc72/d;

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lbb2/h;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    invoke-virtual {p0}, Lfb2/i;->d()Lfb2/z;

    move-result-object v0

    invoke-virtual {v0}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfb2/i;->d()Lfb2/z;

    move-result-object v0

    invoke-virtual {v0}, Lfb2/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    invoke-virtual {p0}, Lfb2/i;->d()Lfb2/z;

    move-result-object v0

    invoke-virtual {v0}, Lfb2/z;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "{size}"

    const-string v3, "islands-150"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc72/g;

    invoke-direct {v2, v0, v1}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Lfb2/i;->b()Lfb2/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfb2/c;->a()Lw72/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhb2/a;->a(Lw72/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, v1

    :goto_4
    invoke-virtual {p0}, Lfb2/i;->b()Lfb2/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfb2/c;->a()Lw72/d;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    sget-object v2, Lw72/b;->a:Lw72/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->D4()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    :goto_6
    move-object v10, v0

    goto :goto_7

    :cond_8
    instance-of v0, v0, Lw72/c;

    if-eqz v0, :cond_9

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T4()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B4()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lfb2/i;->c()Lfb2/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfb2/d;->b()Lw72/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lhb2/a;->a(Lw72/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_a
    move-object v11, v1

    :goto_8
    invoke-virtual {p0}, Lfb2/i;->c()Lfb2/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfb2/d;->b()Lw72/d;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_c

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H4()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    :goto_a
    move-object v12, v0

    goto :goto_b

    :cond_c
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->A4()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v13, Lcb2/k;

    invoke-virtual {p0}, Lfb2/i;->d()Lfb2/z;

    move-result-object v0

    invoke-virtual {v0}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfb2/i;->c()Lfb2/d;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lfb2/d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v1

    :goto_c
    invoke-virtual {p0}, Lfb2/i;->b()Lfb2/c;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lfb2/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_e
    move-object v3, v1

    :goto_d
    invoke-virtual {p0}, Lfb2/i;->c()Lfb2/d;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lfb2/d;->c()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-direct {v13, v0, v2, v3, v1}, Lcb2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lbb2/i;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lbb2/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lc72/g;Lbb2/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lcb2/k;)V

    return-object p0
.end method
