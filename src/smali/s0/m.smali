.class public final Ls0/m;
.super Lkotlin/collections/i;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls0/m;->b:Ls0/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ls0/m;->b:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls0/m;->b:Ls0/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ls0/m;->b:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->d()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Ls0/n;

    iget-object v1, p0, Ls0/m;->b:Ls0/g;

    const/16 v2, 0x8

    new-array v3, v2, [Ls0/x;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ls0/c0;

    invoke-direct {v5}, Ls0/x;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Ls0/h;-><init>(Ls0/g;[Ls0/x;)V

    return-object v0
.end method
