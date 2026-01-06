.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lokhttp3/t;

.field public static final d:Lokhttp3/u;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx41/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/u;->c:Lokhttp3/t;

    new-instance v0, Lokhttp3/s;

    invoke-direct {v0}, Lokhttp3/s;-><init>()V

    invoke-virtual {v0}, Lokhttp3/s;->a()Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->d:Lokhttp3/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lx41/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/u;->a:Ljava/util/Set;

    iput-object p2, p0, Lokhttp3/u;->b:Lx41/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lokhttp3/u;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final b()Lx41/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/u;->b:Lx41/e;

    return-object v0
.end method

.method public final c(Lx41/e;)Lokhttp3/u;
    .locals 2

    iget-object v0, p0, Lokhttp3/u;->b:Lx41/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/u;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lokhttp3/u;-><init>(Ljava/util/Set;Lx41/e;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/u;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/u;

    iget-object v0, p1, Lokhttp3/u;->a:Ljava/util/Set;

    iget-object v1, p0, Lokhttp3/u;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/u;->b:Lx41/e;

    iget-object v0, p0, Lokhttp3/u;->b:Lx41/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/u;->a:Ljava/util/Set;

    const/16 v1, 0x5ed

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/u;->b:Lx41/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
