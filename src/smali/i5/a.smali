.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li5/l;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li5/d;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/a;->a:Li5/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li5/a;->b:Ljava/util/List;

    iput-object v0, p0, Li5/a;->c:Li5/d;

    const-string v0, ""

    iput-object v0, p0, Li5/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Li5/h;)V
    .locals 1

    iget-object v0, p0, Li5/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Li5/b;
    .locals 5

    new-instance v0, Li5/b;

    iget-object v1, p0, Li5/a;->a:Li5/l;

    iget-object v2, p0, Li5/a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Li5/a;->c:Li5/d;

    iget-object v4, p0, Li5/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Li5/b;-><init>(Li5/l;Ljava/util/List;Li5/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li5/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Li5/d;)V
    .locals 0

    iput-object p1, p0, Li5/a;->c:Li5/d;

    return-void
.end method

.method public final e(Li5/l;)V
    .locals 0

    iput-object p1, p0, Li5/a;->a:Li5/l;

    return-void
.end method
