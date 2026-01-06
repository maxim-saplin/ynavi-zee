.class public final Lbi3/h;
.super Lbi3/i;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lzh3/d;

.field private final f:Ljava/lang/Integer;

.field private final g:Lbi3/i;

.field private final h:Lbi3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzh3/d;Ljava/lang/Integer;Lbi3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lbi3/h;->e:Lzh3/d;

    iput-object p3, p0, Lbi3/h;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lbi3/h;->g:Lbi3/i;

    new-instance p4, Lbi3/g;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Lbi3/g;-><init>(Ljava/lang/String;Lzh3/d;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lbi3/h;->h:Lbi3/g;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;IIILskeletor/render/a;)V
    .locals 7

    iget-object v0, p0, Lbi3/h;->h:Lbi3/g;

    invoke-virtual {v0, p5}, Lbi3/g;->b(Lskeletor/render/a;)V

    iget-object v1, p0, Lbi3/h;->g:Lbi3/i;

    iget-object v6, p0, Lbi3/h;->h:Lbi3/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lbi3/i;->d(Landroid/content/Context;IIILskeletor/render/a;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lskeletor/render/b;)V
    .locals 1

    iget-object v0, p0, Lbi3/h;->g:Lbi3/i;

    invoke-virtual {v0, p1, p2}, Lbi3/i;->c(Landroid/content/Context;Lskeletor/render/b;)V

    iget-object p1, p0, Lbi3/h;->g:Lbi3/i;

    invoke-virtual {p1}, Lbi3/i;->b()I

    move-result p1

    iget-object p2, p0, Lbi3/h;->g:Lbi3/i;

    invoke-virtual {p2}, Lbi3/i;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbi3/i;->f(II)V

    return-void
.end method
