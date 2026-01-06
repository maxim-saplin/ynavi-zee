.class public final Ldf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldf/h;
    .locals 8

    new-instance v7, Ldf/h;

    iget-object v1, p0, Ldf/g;->a:Ljava/lang/String;

    iget-object v2, p0, Ldf/g;->b:Ljava/util/List;

    iget-object v3, p0, Ldf/g;->c:Ljava/util/Set;

    iget-object v4, p0, Ldf/g;->d:Ljava/util/Set;

    iget-object v5, p0, Ldf/g;->e:Ljava/util/Set;

    iget-object v6, p0, Ldf/g;->f:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldf/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v7
.end method
