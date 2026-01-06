.class public final Lru/yandex/music/api/account/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lru/yandex/music/api/account/a;

.field public static final o:Lru/yandex/music/api/account/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/api/account/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhf0/b;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lru/yandex/music/api/account/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lru/yandex/music/api/account/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/api/account/b;->n:Lru/yandex/music/api/account/a;

    new-instance v0, Lru/yandex/music/api/account/b;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    sget-object v10, Lhf0/b;->m:Lhf0/b;

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lru/yandex/music/api/account/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/LinkedList;Lhf0/b;ZZLjava/util/List;Lru/yandex/music/api/account/c;)V

    sput-object v0, Lru/yandex/music/api/account/b;->o:Lru/yandex/music/api/account/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/LinkedList;Lhf0/b;ZZLjava/util/List;Lru/yandex/music/api/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/api/account/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/music/api/account/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/music/api/account/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/music/api/account/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/music/api/account/b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lru/yandex/music/api/account/b;->f:Z

    iput-boolean p7, p0, Lru/yandex/music/api/account/b;->g:Z

    iput-object p8, p0, Lru/yandex/music/api/account/b;->h:Ljava/util/List;

    iput-object p9, p0, Lru/yandex/music/api/account/b;->i:Lhf0/b;

    iput-boolean p10, p0, Lru/yandex/music/api/account/b;->j:Z

    iput-boolean p11, p0, Lru/yandex/music/api/account/b;->k:Z

    iput-object p12, p0, Lru/yandex/music/api/account/b;->l:Ljava/util/List;

    iput-object p13, p0, Lru/yandex/music/api/account/b;->m:Lru/yandex/music/api/account/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lhf0/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->i:Lhf0/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/api/account/b;->j:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/music/api/account/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->m:Lru/yandex/music/api/account/c;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/api/account/b;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/api/account/b;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/api/account/b;->f:Z

    return v0
.end method
