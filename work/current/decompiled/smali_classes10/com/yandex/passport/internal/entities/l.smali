.class public final Lcom/yandex/passport/internal/entities/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/z0;


# static fields
.field public static final g:I = 0x8


# instance fields
.field public b:Lcom/yandex/passport/api/KPassportEnvironment;

.field private c:Lcom/yandex/passport/api/KPassportEnvironment;

.field private d:Lcom/yandex/passport/api/g2;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/api/b2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/passport/common/bitflag/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/bitflag/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/passport/api/g2;->n7:Lcom/yandex/passport/api/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/api/f2;->a()Lcom/yandex/passport/api/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/entities/l;->d:Lcom/yandex/passport/api/g2;

    .line 3
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/entities/l;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/yandex/passport/common/bitflag/c;

    .line 5
    sget-object v1, Lcom/yandex/passport/api/PassportAccountType;->PORTAL:Lcom/yandex/passport/api/PassportAccountType;

    .line 6
    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    .line 7
    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    .line 8
    sget-object v4, Lcom/yandex/passport/api/PassportAccountType;->PDD:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v1, v2, v3, v4}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/collections/s;

    invoke-direct {v2, v1}, Lkotlin/collections/s;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v2}, Lcom/yandex/passport/common/bitflag/c;-><init>(Ljava/lang/Iterable;)V

    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/entities/l;->f:Lcom/yandex/passport/common/bitflag/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/n;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/l;->h(Lcom/yandex/passport/internal/entities/n;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/entities/n;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/passport/internal/i;->c(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/internal/i;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/entities/l;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/passport/api/x0;->getInteger()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "You must set non-team as primary environment and team as secondary environment"

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "You must set Primary Environment"

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    return-object v0
.end method

.method public final varargs c([Lcom/yandex/passport/api/PassportAccountType;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/yandex/passport/internal/entities/l;->f:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v4, v3, v1}, Lcom/yandex/passport/common/bitflag/c;->h(Lcom/yandex/passport/api/PassportAccountType;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/EnumSet;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->f:Lcom/yandex/passport/common/bitflag/c;

    invoke-static {}, Lcom/yandex/passport/api/PassportAccountType;->values()[Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0}, Lcom/yandex/passport/common/bitflag/c;->d()Lcom/yandex/passport/common/bitflag/b;

    move-result-object v6

    invoke-interface {v5}, Lcom/yandex/passport/common/bitflag/a;->getValue-G9kOiFg()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/passport/common/bitflag/b;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final varargs g([Lcom/yandex/passport/api/PassportAccountType;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/yandex/passport/internal/entities/l;->f:Lcom/yandex/passport/common/bitflag/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/yandex/passport/common/bitflag/c;->h(Lcom/yandex/passport/api/PassportAccountType;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/passport/internal/entities/n;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->f:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v0}, Lcom/yandex/passport/common/bitflag/c;->e()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->d()Lcom/yandex/passport/api/x0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->b()Lcom/yandex/passport/api/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/entities/l;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->f()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/api/PassportAccountType;

    iget-object v2, p0, Lcom/yandex/passport/internal/entities/l;->f:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v2, v1}, Lcom/yandex/passport/common/bitflag/c;->f(Lcom/yandex/passport/api/PassportAccountType;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->j()Lcom/yandex/passport/api/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/entities/l;->d:Lcom/yandex/passport/api/g2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/l;->e:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final i(Lcom/yandex/passport/api/PassportAccountType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->f:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/common/bitflag/c;->h(Lcom/yandex/passport/api/PassportAccountType;Z)V

    return-void
.end method

.method public final j()Lcom/yandex/passport/api/g2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/l;->d:Lcom/yandex/passport/api/g2;

    return-object v0
.end method

.method public final k(Lcom/yandex/passport/api/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/l;->d:Lcom/yandex/passport/api/g2;

    return-void
.end method

.method public final l(Lcom/yandex/passport/api/x0;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    return-void
.end method

.method public final m(Lcom/yandex/passport/api/KPassportEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/l;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    return-void
.end method
