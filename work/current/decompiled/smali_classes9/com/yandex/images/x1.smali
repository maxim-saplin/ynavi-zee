.class public final Lcom/yandex/images/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:I = -0x1

.field private static final r:C = '\n'


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/yandex/images/utils/ScaleMode;

.field private o:Z

.field private p:Lcom/yandex/images/k2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/images/x1;->f:I

    iput-boolean v0, p0, Lcom/yandex/images/x1;->i:Z

    iput-boolean v0, p0, Lcom/yandex/images/x1;->j:Z

    iput v0, p0, Lcom/yandex/images/x1;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/images/x1;->l:I

    iput v1, p0, Lcom/yandex/images/x1;->m:I

    iput-boolean v0, p0, Lcom/yandex/images/x1;->o:Z

    iput-object p1, p0, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/images/x1;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/internal/images/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/x1;->p:Lcom/yandex/images/k2;

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/images/x1;->l:I

    return-void
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/yandex/images/x1;->k:I

    invoke-static {v0}, Lcom/yandex/images/SourcePolicy;->skipDiskCache(I)Z

    move-result v0

    return v0
.end method

.method public final varargs D(Lcom/yandex/images/SourcePolicy;[Lcom/yandex/images/SourcePolicy;)V
    .locals 3

    iget v0, p0, Lcom/yandex/images/x1;->k:I

    iget p1, p1, Lcom/yandex/images/SourcePolicy;->index:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/images/x1;->k:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/yandex/images/x1;->k:I

    iget v1, v1, Lcom/yandex/images/SourcePolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/images/x1;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/images/x1;->o:Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/yandex/images/x1;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Lcom/yandex/images/x1;->m:I

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/yandex/images/x1;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/yandex/images/x1;->n:Lcom/yandex/images/utils/ScaleMode;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/images/x1;->j:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/yandex/images/x1;->p:Lcom/yandex/images/k2;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/yandex/messaging/internal/images/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/images/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/images/x1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/images/x1;->i:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/images/x1;->j:Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/x1;->m:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/images/x1;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/images/x1;

    iget v1, p0, Lcom/yandex/images/x1;->l:I

    iget v2, p1, Lcom/yandex/images/x1;->l:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/yandex/images/x1;->m:I

    iget v2, p1, Lcom/yandex/images/x1;->m:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/yandex/images/x1;->n:Lcom/yandex/images/utils/ScaleMode;

    iget-object v2, p1, Lcom/yandex/images/x1;->n:Lcom/yandex/images/utils/ScaleMode;

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/x1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/x1;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/yandex/images/x1;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/x1;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/images/x1;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/images/x1;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/images/x1;->n:Lcom/yandex/images/utils/ScaleMode;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final i()Lcom/yandex/images/utils/ScaleMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/x1;->n:Lcom/yandex/images/utils/ScaleMode;

    return-object v0
.end method

.method public final j()Lcom/yandex/images/k2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/x1;->p:Lcom/yandex/images/k2;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/x1;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/x1;->l:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/images/x1;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/images/x1;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/images/x1;->e:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/yandex/images/x1;->k:I

    invoke-static {v0}, Lcom/yandex/images/SourcePolicy;->isOffline(I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/images/x1;->d:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/images/x1;->o:Z

    return v0
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/images/x1;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetImage{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/images/x1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/images/x1;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/images/x1;->m:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/x1;->c:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/images/x1;->d:Z

    return-void
.end method

.method public final w(Lcom/yandex/alicekit/core/views/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/x1;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/images/x1;->g:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/images/x1;->f:I

    return-void
.end method

.method public final z(Lcom/yandex/images/utils/ScaleMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/x1;->n:Lcom/yandex/images/utils/ScaleMode;

    return-void
.end method
