.class public final Lflex/animation/generic/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lflex/animation/generic/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lflex/animation/generic/internal/c;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflex/animation/generic/internal/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lflex/animation/generic/internal/d;I)V
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/internal/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/animation/generic/internal/c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lflex/animation/generic/internal/d;->b:Lflex/animation/generic/internal/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lflex/animation/generic/internal/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lflex/animation/generic/internal/c;->finish()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lflex/animation/generic/internal/b;
    .locals 3

    iget v0, p0, Lflex/animation/generic/internal/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lflex/animation/generic/internal/d;->c:I

    new-instance v1, Lflex/animation/generic/internal/b;

    invoke-direct {v1, p0, v0}, Lflex/animation/generic/internal/b;-><init>(Lflex/animation/generic/internal/d;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lflex/animation/generic/internal/d;->a:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c(Lflex/animation/generic/b;)V
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/internal/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lflex/animation/generic/internal/d;->b:Lflex/animation/generic/internal/c;

    return-void
.end method
