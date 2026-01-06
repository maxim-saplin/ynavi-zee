.class public final Ljust/adapter/sticky/s;
.super Landroidx/recyclerview/widget/y2;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljust/adapter/sticky/w;


# direct methods
.method public constructor <init>(Ljust/adapter/sticky/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/s;->a:Ljust/adapter/sticky/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljust/adapter/sticky/s;->a:Ljust/adapter/sticky/w;

    sget-object v1, Ljust/adapter/sticky/z;->a:Ljust/adapter/sticky/z;

    invoke-static {v0, v1}, Ljust/adapter/sticky/w;->h(Ljust/adapter/sticky/w;Ljust/adapter/sticky/c0;)V

    iget-object v0, p0, Ljust/adapter/sticky/s;->a:Ljust/adapter/sticky/w;

    invoke-virtual {v0}, Ljust/adapter/sticky/w;->i()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljust/adapter/sticky/s;->h(II)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljust/adapter/sticky/s;->h(II)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljust/adapter/sticky/s;->h(II)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ljust/adapter/sticky/s;->h(II)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljust/adapter/sticky/s;->h(II)V

    return-void
.end method

.method public final h(II)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p1, Lb41/p;->f:Lb41/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb41/p;->q()Lb41/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lb41/p;

    add-int/2addr p2, p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lb41/m;-><init>(III)V

    move-object p1, v0

    :goto_0
    iget-object p2, p0, Ljust/adapter/sticky/s;->a:Ljust/adapter/sticky/w;

    invoke-static {p2}, Ljust/adapter/sticky/w;->d(Ljust/adapter/sticky/w;)Ljust/adapter/sticky/c0;

    move-result-object p2

    instance-of p2, p2, Ljust/adapter/sticky/b0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljust/adapter/sticky/s;->a:Ljust/adapter/sticky/w;

    invoke-static {p2}, Ljust/adapter/sticky/w;->d(Ljust/adapter/sticky/w;)Ljust/adapter/sticky/c0;

    move-result-object p2

    check-cast p2, Ljust/adapter/sticky/b0;

    invoke-virtual {p2}, Ljust/adapter/sticky/b0;->a()Ll31/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll31/a;->a(Lb41/p;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ljust/adapter/sticky/s;->a:Ljust/adapter/sticky/w;

    new-instance v0, Ll31/a;

    invoke-direct {v0}, Ll31/a;-><init>()V

    invoke-virtual {v0, p1}, Ll31/a;->a(Lb41/p;)V

    new-instance p1, Ljust/adapter/sticky/b0;

    invoke-direct {p1, v0}, Ljust/adapter/sticky/b0;-><init>(Ll31/a;)V

    invoke-static {p2, p1}, Ljust/adapter/sticky/w;->h(Ljust/adapter/sticky/w;Ljust/adapter/sticky/c0;)V

    :goto_1
    iget-object p1, p0, Ljust/adapter/sticky/s;->a:Ljust/adapter/sticky/w;

    invoke-virtual {p1}, Ljust/adapter/sticky/w;->i()V

    return-void
.end method
