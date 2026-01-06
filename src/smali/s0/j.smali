.class public final Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Ls0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ls0/x;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ls0/b0;

    invoke-direct {v3, p0}, Ls0/b0;-><init>(Ls0/j;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/h;

    invoke-direct {v0, p1, v1}, Ls0/h;-><init>(Ls0/g;[Ls0/x;)V

    iput-object v0, p0, Ls0/j;->b:Ls0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls0/j;->b:Ls0/h;

    invoke-virtual {v0, p1, p2}, Ls0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ls0/j;->b:Ls0/h;

    invoke-virtual {v0}, Ls0/f;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/j;->b:Ls0/h;

    invoke-virtual {v0}, Ls0/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Ls0/j;->b:Ls0/h;

    invoke-virtual {v0}, Ls0/h;->remove()V

    return-void
.end method
