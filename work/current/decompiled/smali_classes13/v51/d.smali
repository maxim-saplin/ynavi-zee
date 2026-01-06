.class public final Lv51/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv51/c;

.field private final b:Lv51/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv51/c;

    invoke-direct {v0}, Lv51/c;-><init>()V

    new-instance v1, Lru/domesticroots/certificatetransparency/internal/loglist/parser/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv51/d;->a:Lv51/c;

    iput-object v1, p0, Lv51/d;->b:Lv51/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/domesticroots/certificatetransparency/loglist/m;)Lru/domesticroots/certificatetransparency/loglist/f;
    .locals 3

    instance-of v0, p1, Lru/domesticroots/certificatetransparency/loglist/l;

    if-eqz v0, :cond_2

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/l;

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/loglist/l;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/loglist/l;->b()[B

    move-result-object p1

    iget-object v1, p0, Lv51/d;->a:Lv51/c;

    invoke-virtual {v1, v0, p1}, Lv51/c;->a([B[B)Lru/domesticroots/certificatetransparency/internal/loglist/b;

    move-result-object p1

    instance-of v1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/p;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lv51/d;->b:Lv51/a;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/parser/a;

    invoke-virtual {p1, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/parser/a;->a(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/loglist/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/domesticroots/certificatetransparency/internal/loglist/o;

    if-eqz v0, :cond_1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/v;

    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/o;

    invoke-direct {v0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/v;-><init>(Lru/domesticroots/certificatetransparency/internal/loglist/o;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    instance-of v0, p1, Lru/domesticroots/certificatetransparency/loglist/k;

    if-eqz v0, :cond_5

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/k;

    instance-of v0, p1, Lru/domesticroots/certificatetransparency/internal/loglist/r;

    if-eqz v0, :cond_3

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/g;

    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/r;

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/internal/loglist/r;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/g;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/domesticroots/certificatetransparency/internal/loglist/t;

    if-eqz v0, :cond_4

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/i;

    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/t;

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/internal/loglist/t;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/i;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lru/domesticroots/certificatetransparency/internal/loglist/f;->a:Lru/domesticroots/certificatetransparency/internal/loglist/f;

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
