.class public final Lorg/commonmark/parser/e;
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

.field private final c:Lorg/commonmark/parser/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/commonmark/parser/d;->a(Lorg/commonmark/parser/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/parser/d;->b(Lorg/commonmark/parser/d;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/commonmark/internal/i;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/e;->a:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/parser/d;->c(Lorg/commonmark/parser/d;)Lorg/commonmark/parser/b;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/e;->c:Lorg/commonmark/parser/b;

    invoke-static {p1}, Lorg/commonmark/parser/d;->d(Lorg/commonmark/parser/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/e;->d:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/parser/d;->e(Lorg/commonmark/parser/d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/parser/e;->b:Ljava/util/List;

    new-instance v0, Lorg/commonmark/internal/n;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/commonmark/internal/n;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance p1, Lorg/commonmark/internal/p;

    invoke-direct {p1, v0}, Lorg/commonmark/internal/p;-><init>(Lorg/commonmark/internal/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf51/e;
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Lorg/commonmark/internal/i;

    iget-object v1, p0, Lorg/commonmark/parser/e;->a:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/parser/e;->c:Lorg/commonmark/parser/b;

    iget-object v3, p0, Lorg/commonmark/parser/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lorg/commonmark/internal/i;-><init>(Ljava/util/List;Lorg/commonmark/parser/b;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/i;->r(Ljava/lang/String;)Lf51/e;

    move-result-object p1

    iget-object v0, p0, Lorg/commonmark/parser/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
