.class public final Lbi3/e;
.super Lbi3/i;
.source "SourceFile"


# instance fields
.field private final d:Lzh3/d;


# direct methods
.method public constructor <init>(Lzh3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/e;->d:Lzh3/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;IIILskeletor/render/a;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Lskeletor/render/b;)V
    .locals 2

    iget-object v0, p0, Lbi3/e;->d:Lzh3/d;

    invoke-virtual {p2}, Lskeletor/render/b;->b()I

    move-result v1

    invoke-static {v0, p1, v1}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lbi3/e;->d:Lzh3/d;

    invoke-virtual {p2}, Lskeletor/render/b;->a()I

    move-result p2

    invoke-static {v1, p1, p2}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbi3/i;->f(II)V

    return-void
.end method
