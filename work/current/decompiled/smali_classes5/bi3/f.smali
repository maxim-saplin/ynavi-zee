.class public final Lbi3/f;
.super Lbi3/i;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;IIILskeletor/render/a;)V
    .locals 7

    iget-object v0, p0, Lbi3/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v5, p4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lbi3/i;

    add-int/lit8 p4, v5, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lbi3/i;->d(Landroid/content/Context;IIILskeletor/render/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lskeletor/render/b;)V
    .locals 2

    invoke-virtual {p2}, Lskeletor/render/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lskeletor/render/b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbi3/i;->f(II)V

    iget-object v0, p0, Lbi3/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi3/i;

    invoke-virtual {v1, p1, p2}, Lbi3/i;->c(Landroid/content/Context;Lskeletor/render/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
