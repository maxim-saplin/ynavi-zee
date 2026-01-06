.class public final Lru/yandex/taxi/eatskit/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lru/yandex/taxi/eatskit/Controller$State;

.field private final d:Lkotlin/text/Regex;

.field final synthetic e:Lru/yandex/taxi/eatskit/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/i;->e:Lru/yandex/taxi/eatskit/m;

    invoke-static {p1}, Lru/yandex/taxi/eatskit/m;->f(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/Controller$State;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/taxi/eatskit/i;->c:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object p1

    invoke-virtual {p1}, Lbc1/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lru/yandex/taxi/eatskit/i;->d:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/eatskit/i;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Lru/yandex/taxi/eatskit/r1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/i;->d:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lru/yandex/taxi/eatskit/r1;->i()V

    invoke-interface {p2}, Lru/yandex/taxi/eatskit/r1;->clearHistory()V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/i;->e:Lru/yandex/taxi/eatskit/m;

    sget-object p2, Lru/yandex/taxi/eatskit/Controller$State;->ACTIVE:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p1, p2}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    iget-boolean p1, p0, Lru/yandex/taxi/eatskit/i;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/eatskit/i;->e:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/m;->x()V

    iput-boolean v1, p0, Lru/yandex/taxi/eatskit/i;->b:Z

    iget-object p1, p0, Lru/yandex/taxi/eatskit/i;->e:Lru/yandex/taxi/eatskit/m;

    invoke-static {p1}, Lru/yandex/taxi/eatskit/m;->f(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/Controller$State;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/eatskit/i;->c:Lru/yandex/taxi/eatskit/Controller$State;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/i;->d:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lru/yandex/taxi/eatskit/i;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/taxi/eatskit/i;->e:Lru/yandex/taxi/eatskit/m;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/i;->c:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    :cond_2
    :goto_1
    return-void
.end method
