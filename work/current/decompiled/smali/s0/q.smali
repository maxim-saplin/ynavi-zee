.class public final Ls0/q;
.super Lkotlin/collections/m;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Ls0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/q;->c:Ls0/e;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls0/q;->c:Ls0/e;

    invoke-virtual {v0, p1}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Ls0/q;->c:Ls0/e;

    invoke-virtual {v0}, Ls0/e;->a()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Ls0/r;

    iget-object v1, p0, Ls0/q;->c:Ls0/e;

    invoke-virtual {v1}, Ls0/e;->c()Ls0/w;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [Ls0/x;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ls0/z;

    invoke-direct {v5}, Ls0/x;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Ls0/f;-><init>(Ls0/w;[Ls0/x;)V

    return-object v0
.end method
