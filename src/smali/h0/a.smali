.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh0/a;

.field public static final c:Lh0/a;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/e1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh0/a;

    const/4 v1, 0x4

    const-class v2, Landroidx/car/app/model/GridTemplate;

    const-class v3, Landroidx/car/app/model/MessageTemplate;

    const-class v4, Landroidx/car/app/model/ListTemplate;

    const-class v5, Landroidx/car/app/model/PaneTemplate;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/a;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    sput-object v0, Lh0/a;->b:Lh0/a;

    new-instance v0, Lh0/a;

    const/4 v1, 0x5

    const-class v6, Landroidx/car/app/model/SearchTemplate;

    filled-new-array {v4, v5, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/a;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    sput-object v0, Lh0/a;->c:Lh0/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/e1;)V
    .locals 2

    iget-object v0, p0, Lh0/a;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is not allowed as content within the parent template"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
