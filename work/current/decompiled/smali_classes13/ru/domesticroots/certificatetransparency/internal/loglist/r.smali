.class public final Lru/domesticroots/certificatetransparency/internal/loglist/r;
.super Lru/domesticroots/certificatetransparency/loglist/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/r;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/r;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/r;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/r;->a:Ljava/lang/Exception;

    iget-object p1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/r;->a:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/r;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/r;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lqg2/n;->p(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log-list.json failed to load with "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
