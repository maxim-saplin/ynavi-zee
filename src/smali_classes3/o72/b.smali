.class public final Lo72/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lo72/a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lj72/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo72/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo72/b;->Companion:Lo72/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lo72/b;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmv1/e;Lj72/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo72/b;->a:Lmv1/e;

    iput-object p2, p0, Lo72/b;->b:Lj72/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;)V
    .locals 4

    iget-object v0, p0, Lo72/b;->b:Lj72/b;

    invoke-interface {v0}, Lj72/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo72/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LNonFatal$error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " layer that is not existing in SublayerManager, when platform thinks that they are exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lk72/c;Lk72/c;)V
    .locals 1

    iget-object v0, p0, Lo72/b;->b:Lj72/b;

    invoke-interface {v0}, Lj72/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo72/b;->a:Lmv1/e;

    invoke-virtual {p1}, Lk72/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lk72/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmv1/e;->t6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
