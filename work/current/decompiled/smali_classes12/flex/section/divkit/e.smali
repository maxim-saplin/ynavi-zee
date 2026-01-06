.class public final Lflex/section/divkit/e;
.super Lg31/d;
.source "SourceFile"

# interfaces
.implements Lg31/c;
.implements Ljust/adapter/snapping/z;


# instance fields
.field private final a:Lflex/section/divkit/y;

.field private final b:Lbx0/o;

.field private final c:Lbx0/c;

.field private final d:Lbx0/t;

.field private final e:Ljust/adapter/sticky/n;

.field private final f:Z

.field private final g:Ljust/adapter/snapping/c0;

.field private final h:Ljust/adapter/snapping/c0;

.field private final i:Ljust/adapter/snapping/p;

.field private final j:Ljust/adapter/spacer/f;

.field private final k:Ljust/adapter/spacer/f;

.field private final l:Lg31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg31/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/section/divkit/y;Lbx0/o;Lbx0/c;Lbx0/t;Ljust/adapter/sticky/n;ZLjust/adapter/snapping/c0;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/p;Ljust/adapter/spacer/f;Ljust/adapter/spacer/f;Lg31/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/section/divkit/e;->a:Lflex/section/divkit/y;

    iput-object p2, p0, Lflex/section/divkit/e;->b:Lbx0/o;

    iput-object p3, p0, Lflex/section/divkit/e;->c:Lbx0/c;

    iput-object p4, p0, Lflex/section/divkit/e;->d:Lbx0/t;

    iput-object p5, p0, Lflex/section/divkit/e;->e:Ljust/adapter/sticky/n;

    iput-boolean p6, p0, Lflex/section/divkit/e;->f:Z

    iput-object p7, p0, Lflex/section/divkit/e;->g:Ljust/adapter/snapping/c0;

    iput-object p8, p0, Lflex/section/divkit/e;->h:Ljust/adapter/snapping/c0;

    iput-object p9, p0, Lflex/section/divkit/e;->i:Ljust/adapter/snapping/p;

    iput-object p10, p0, Lflex/section/divkit/e;->j:Ljust/adapter/spacer/f;

    iput-object p11, p0, Lflex/section/divkit/e;->k:Ljust/adapter/spacer/f;

    iput-object p12, p0, Lflex/section/divkit/e;->l:Lg31/b;

    return-void
.end method


# virtual methods
.method public final a()Lg31/b;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->l:Lg31/b;

    return-object v0
.end method

.method public final b()Ljust/adapter/spacer/f;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->k:Ljust/adapter/spacer/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->a:Lflex/section/divkit/y;

    invoke-virtual {v0}, Lflex/section/divkit/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->a:Lflex/section/divkit/y;

    invoke-virtual {v0}, Lflex/section/divkit/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lflex/section/divkit/y;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->a:Lflex/section/divkit/y;

    return-object v0
.end method

.method public final f()Lbx0/c;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->c:Lbx0/c;

    return-object v0
.end method

.method public final g()Lbx0/o;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->b:Lbx0/o;

    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->a:Lflex/section/divkit/y;

    return-object v0
.end method

.method public final h()Ljust/adapter/snapping/p;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->i:Ljust/adapter/snapping/p;

    return-object v0
.end method

.method public final i()Ljust/adapter/snapping/c0;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->h:Ljust/adapter/snapping/c0;

    return-object v0
.end method

.method public final j()Ljust/adapter/snapping/c0;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->g:Ljust/adapter/snapping/c0;

    return-object v0
.end method

.method public final k()Lbx0/t;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->d:Lbx0/t;

    return-object v0
.end method

.method public final l()Ljust/adapter/sticky/n;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/e;->e:Ljust/adapter/sticky/n;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lflex/section/divkit/e;->f:Z

    return v0
.end method
