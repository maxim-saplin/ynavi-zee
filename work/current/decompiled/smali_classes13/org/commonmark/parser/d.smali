.class public final Lorg/commonmark/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh51/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lf51/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lorg/commonmark/parser/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/d;->c:Ljava/util/List;

    invoke-static {}, Lorg/commonmark/internal/i;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/d;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lorg/commonmark/parser/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lorg/commonmark/parser/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static c(Lorg/commonmark/parser/d;)Lorg/commonmark/parser/b;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/parser/d;->e:Lorg/commonmark/parser/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/commonmark/parser/c;

    invoke-direct {v0, p0}, Lorg/commonmark/parser/c;-><init>(Lorg/commonmark/parser/d;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lorg/commonmark/parser/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lorg/commonmark/parser/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final f(Lc51/a;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/parser/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
