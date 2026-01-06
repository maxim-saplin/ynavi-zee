.class final Lcom/yandex/mobile/ads/impl/hw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hw0$d;,
        Lcom/yandex/mobile/ads/impl/hw0$c;,
        Lcom/yandex/mobile/ads/impl/hw0$b;,
        Lcom/yandex/mobile/ads/impl/hw0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hh1;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/yandex/mobile/ads/impl/yv0;",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/yandex/mobile/ads/impl/hw0$d;

.field private final f:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private final g:Lcom/yandex/mobile/ads/impl/r30$a;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;

.field private j:Lcom/yandex/mobile/ads/impl/zw1;

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/impl/v52;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0$d;Lcom/yandex/mobile/ads/impl/bd;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/hh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hw0;->a:Lcom/yandex/mobile/ads/impl/hh1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->e:Lcom/yandex/mobile/ads/impl/hw0$d;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zw1$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zw1$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Lcom/yandex/mobile/ads/impl/zw1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fw0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    new-instance p4, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/r30$a;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hw0;->g:Lcom/yandex/mobile/ads/impl/r30$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fw0;)V

    invoke-virtual {p4, p3, p2}, Lcom/yandex/mobile/ads/impl/r30$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r30;)V

    return-void
.end method

.method private a(II)V
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 103
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/st0;->f()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a42;->b()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    .line 106
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 108
    iget v5, v4, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_0
    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->e:Z

    .line 110
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Z

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/hw0$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    .line 116
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/hw0$b;->c:Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    .line 117
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/hw0$b;->c:Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/r30;)V

    .line 118
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->e:Lcom/yandex/mobile/ads/impl/hw0$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/c60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c60;->h()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 5

    .line 67
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    .line 68
    new-instance v1, Lcom/yandex/mobile/ads/impl/wo2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/wo2;-><init>(Lcom/yandex/mobile/ads/impl/hw0;)V

    .line 69
    new-instance v2, Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/hw0$a;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 70
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/hw0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w72;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fw0;)V

    .line 73
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w72;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r30;)V

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->l:Lcom/yandex/mobile/ads/impl/v52;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->a:Lcom/yandex/mobile/ads/impl/hh1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/v52;Lcom/yandex/mobile/ads/impl/hh1;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/hw0;)Lcom/yandex/mobile/ads/impl/fw0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hw0;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/hw0;)Lcom/yandex/mobile/ads/impl/r30$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hw0;->g:Lcom/yandex/mobile/ads/impl/r30$a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/a42;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/impl/a42;->b:Lcom/yandex/mobile/ads/impl/a42;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 55
    iput v1, v2, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    .line 56
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/st0;->f()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a42;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/di1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/di1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v0
.end method

.method public final a(IILcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 98
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Lcom/yandex/mobile/ads/impl/zw1;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0;->a(II)V

    .line 100
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hw0;->a()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zw1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/a42;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Lcom/yandex/mobile/ads/impl/zw1;

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hw0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 7
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/st0;->f()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v3

    .line 8
    iget v2, v2, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/a42;->b()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    .line 11
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->e:Z

    .line 12
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 13
    :cond_0
    iput v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    .line 14
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->e:Z

    .line 15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/st0;->f()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->b()I

    move-result v1

    move v2, p3

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 20
    iget v4, v3, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Z

    if-eqz v1, :cond_3

    .line 24
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/hw0$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ew0;->b(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hw0;->a()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 122
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zw1;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zw1;->d()Lcom/yandex/mobile/ads/impl/zw1$a;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zw1$a;->b(I)Lcom/yandex/mobile/ads/impl/zw1$a;

    move-result-object p1

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Lcom/yandex/mobile/ads/impl/zw1;

    .line 126
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hw0;->a()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zw1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/a42;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/hw0;->a(II)V

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/xc;J)Lcom/yandex/mobile/ads/impl/rt0;
    .locals 3

    .line 30
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/aw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/aw0;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Lcom/yandex/mobile/ads/impl/aw0;)V

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/hw0$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ew0;->c(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    .line 42
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/st0;->b(Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/xc;J)Lcom/yandex/mobile/ads/impl/rt0;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hw0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 47
    iget-object p4, p3, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 48
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/hw0$b;

    if-eqz p3, :cond_2

    .line 49
    iget-object p4, p3, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/hw0$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {p4, p3}, Lcom/yandex/mobile/ads/impl/ew0;->b(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Z

    if-nez v0, :cond_1

    .line 60
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->l:Lcom/yandex/mobile/ads/impl/v52;

    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 63
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 64
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Z

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->c:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/st0;->a(Lcom/yandex/mobile/ads/impl/yv0;)V

    .line 80
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/yandex/mobile/ads/impl/rt0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rt0;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 85
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hw0$b;

    if-eqz v1, :cond_1

    .line 87
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ew0;->b(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 89
    :cond_2
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hw0$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    .line 94
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hw0$b;->c:Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    .line 95
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hw0$b;->c:Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/r30;)V

    .line 96
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Z

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/a42;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hw0;->a()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hw0$b;

    :try_start_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ew0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->c:Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/hw0$b;->c:Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/r30;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Z

    return-void
.end method
