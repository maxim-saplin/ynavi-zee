.class public final Lbi3/a;
.super Lbi3/i;
.source "SourceFile"


# instance fields
.field private final d:Lzh3/d;

.field private final e:Lzh3/d;

.field private final f:Lzh3/d;


# direct methods
.method public constructor <init>(Lzh3/d;Lzh3/d;Lzh3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/a;->d:Lzh3/d;

    iput-object p2, p0, Lbi3/a;->e:Lzh3/d;

    iput-object p3, p0, Lbi3/a;->f:Lzh3/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;IIILskeletor/render/a;)V
    .locals 10

    invoke-virtual {p0}, Lbi3/i;->b()I

    move-result v5

    invoke-virtual {p0}, Lbi3/i;->a()I

    move-result v6

    iget-object v0, p0, Lbi3/a;->f:Lzh3/d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v9}, Lskeletor/render/a;->a(Landroid/content/Context;IIIIILjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lskeletor/render/b;)V
    .locals 2

    iget-object v0, p0, Lbi3/a;->d:Lzh3/d;

    invoke-virtual {p2}, Lskeletor/render/b;->b()I

    move-result v1

    invoke-static {v0, p1, v1}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lbi3/a;->e:Lzh3/d;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lskeletor/render/b;->a()I

    move-result p2

    invoke-static {v1, p1, p2}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbi3/i;->f(II)V

    return-void
.end method
