.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/h;

.field private static final c:Lcom/soywiz/klock/PatternDateFormat;


# instance fields
.field private final a:Ln02/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/h;

    sget-object v0, Lcom/soywiz/klock/c;->d6:Lcom/soywiz/klock/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/soywiz/klock/PatternDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->c:Lcom/soywiz/klock/PatternDateFormat;

    return-void
.end method

.method public constructor <init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a:Ln02/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;Lru/yandex/yandexmaps/multiplatform/log/panel/api/o;)Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;
    .locals 11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a:Ln02/d;

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->D()I

    move-result v2

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v2}, Ln02/c;->d(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a:Ln02/d;

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v2

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v2}, Ln02/c;->d(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a:Ln02/d;

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->A()I

    move-result v2

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v2}, Ln02/c;->d(I)I

    move-result v0

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;-><init>(J)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->c:Lcom/soywiz/klock/PatternDateFormat;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->f()D

    move-result-wide v4

    sget-object v6, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    sget-object v7, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmf/b;->a:Lmf/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    double-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    sget-object v8, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v9, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v7, v8}, Lcom/soywiz/klock/e;->b(DD)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/soywiz/klock/PatternDateFormat;->a(Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a:Ln02/d;

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->E()I

    move-result v5

    check-cast v4, Ln02/c;

    invoke-virtual {v4, v5}, Ln02/c;->d(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b(ILjava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b(ILjava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b(ILjava/lang/String;)V

    if-eqz p2, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e()Lkotlin/text/Regex;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/o;

    move-result-object p2

    new-instance v0, Lkotlin/sequences/n;

    invoke-direct {v0, p2}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/o;)V

    :goto_2
    invoke-virtual {v0}, Lkotlin/sequences/n;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lkotlin/sequences/n;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/text/q;

    check-cast p2, Lkotlin/text/t;

    invoke-virtual {p2}, Lkotlin/text/t;->d()Lb41/p;

    move-result-object v3

    invoke-virtual {v3}, Lb41/m;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lkotlin/text/t;->d()Lb41/p;

    move-result-object p2

    invoke-virtual {p2}, Lb41/m;->g()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_3
    move-object p2, p1

    check-cast p2, Ln31/b;

    invoke-virtual {p2}, Ln31/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a:Ln02/d;

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->G()I

    move-result v3

    check-cast v1, Ln02/c;

    invoke-virtual {v1, v3}, Ln02/c;->d(I)I

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/c0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/c0;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->a(ILru/yandex/yandexmaps/multiplatform/log/panel/impl/e0;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a0;

    invoke-virtual {v2, p2, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->a(ILru/yandex/yandexmaps/multiplatform/log/panel/impl/e0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->c()Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;

    move-result-object p1

    return-object p1
.end method
