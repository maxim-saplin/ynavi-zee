.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li5/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Li5/h;
    .locals 3

    new-instance v0, Li5/h;

    iget-object v1, p0, Li5/g;->a:Ljava/lang/String;

    iget-object v2, p0, Li5/g;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li5/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li5/g;->b:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li5/g;->a:Ljava/lang/String;

    return-void
.end method
