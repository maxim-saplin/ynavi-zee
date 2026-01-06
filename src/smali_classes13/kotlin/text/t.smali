.class public final Lkotlin/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/q;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lkotlin/text/o;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/t;->b:Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/s;

    invoke-direct {p1, p0}, Lkotlin/text/s;-><init>(Lkotlin/text/t;)V

    iput-object p1, p0, Lkotlin/text/t;->c:Lkotlin/text/o;

    return-void
.end method

.method public static final a(Lkotlin/text/t;)Ljava/util/regex/Matcher;
    .locals 0

    iget-object p0, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/t;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/r;

    invoke-direct {v0, p0}, Lkotlin/text/r;-><init>(Lkotlin/text/t;)V

    iput-object v0, p0, Lkotlin/text/t;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkotlin/text/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lkotlin/text/o;
    .locals 1

    iget-object v0, p0, Lkotlin/text/t;->c:Lkotlin/text/o;

    return-object v0
.end method

.method public final d()Lb41/p;
    .locals 2

    iget-object v0, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/text/t;
    .locals 4

    iget-object v0, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v1, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlin/text/t;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lkotlin/text/t;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Lkotlin/text/t;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v3, p0, Lkotlin/text/t;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/text/t;

    invoke-direct {v2, v1, v3}, Lkotlin/text/t;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object v2
.end method
