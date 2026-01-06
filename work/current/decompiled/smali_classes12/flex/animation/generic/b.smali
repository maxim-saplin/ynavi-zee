.class public final synthetic Lflex/animation/generic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/animation/generic/internal/c;


# instance fields
.field public final synthetic a:Lflex/animation/generic/a;

.field public final synthetic b:Lwv0/f;

.field public final synthetic c:Lzv0/a;


# direct methods
.method public synthetic constructor <init>(Lflex/animation/generic/a;Lwv0/f;Lzv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/animation/generic/b;->a:Lflex/animation/generic/a;

    iput-object p2, p0, Lflex/animation/generic/b;->b:Lwv0/f;

    iput-object p3, p0, Lflex/animation/generic/b;->c:Lzv0/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    iget-object v0, p0, Lflex/animation/generic/b;->a:Lflex/animation/generic/a;

    invoke-virtual {v0}, Lflex/animation/generic/a;->e()Lhw0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lflex/animation/generic/b;->b:Lwv0/f;

    iget-object v2, p0, Lflex/animation/generic/b;->c:Lzv0/a;

    invoke-virtual {v1, v0, v2}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    :cond_0
    return-void
.end method
