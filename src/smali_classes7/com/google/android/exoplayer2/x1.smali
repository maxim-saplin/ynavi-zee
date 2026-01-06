.class public final Lcom/google/android/exoplayer2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final j:Ljava/lang/String; = ""

.field public static final k:Lcom/google/android/exoplayer2/x1;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final q:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/q1;

.field public final d:Lcom/google/android/exoplayer2/r1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/p1;

.field public final f:Lcom/google/android/exoplayer2/z1;

.field public final g:Lcom/google/android/exoplayer2/k1;

.field public final h:Lcom/google/android/exoplayer2/l1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/x1;->k:Lcom/google/android/exoplayer2/x1;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/x1;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/x1;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/x1;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/x1;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/x1;->p:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/x1;->q:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/x1;->d:Lcom/google/android/exoplayer2/r1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iput-object p5, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x1;->h:Lcom/google/android/exoplayer2/l1;

    iput-object p6, p0, Lcom/google/android/exoplayer2/x1;->i:Lcom/google/android/exoplayer2/t1;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x1;
    .locals 9

    sget-object v0, Lcom/google/android/exoplayer2/x1;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/x1;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/p1;->g:Lcom/google/android/exoplayer2/p1;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/p1;->m:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p1;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/x1;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/z1;->W0:Lcom/google/android/exoplayer2/z1;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/z1;->y2:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/z1;

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/x1;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/l1;->n:Lcom/google/android/exoplayer2/l1;

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l1;

    goto :goto_4

    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/x1;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/t1;

    :goto_6
    move-object v8, p0

    goto :goto_7

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/t1;->i:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/t1;

    goto :goto_6

    :goto_7
    new-instance p0, Lcom/google/android/exoplayer2/x1;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/x1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/t1;)V

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->i:Lcom/google/android/exoplayer2/t1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->i:Lcom/google/android/exoplayer2/t1;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->i:Lcom/google/android/exoplayer2/t1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/x1;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    sget-object v2, Lcom/google/android/exoplayer2/p1;->g:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/x1;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p1;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    sget-object v2, Lcom/google/android/exoplayer2/z1;->W0:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/x1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    sget-object v2, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/exoplayer2/x1;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->i:Lcom/google/android/exoplayer2/t1;

    sget-object v2, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/t1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/x1;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->i:Lcom/google/android/exoplayer2/t1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t1;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
