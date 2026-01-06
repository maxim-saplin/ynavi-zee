.class public final Lru/yandex/video/player/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lru/yandex/video/player/impl/f0;

.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "YP:Capping"


# instance fields
.field private a:I

.field private b:I

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:Z

.field private i:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final j:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/video/player/impl/h0;

    const-string v1, "cappingSize"

    const-string v2, "getCappingSize()Lru/yandex/video/player/provider/model/SurfaceSize;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/video/player/impl/h0;->l:[Lc41/m;

    new-instance v0, Lru/yandex/video/player/impl/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/h0;->k:Lru/yandex/video/player/impl/f0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lru/yandex/video/player/impl/h0;->a:I

    iput v0, p0, Lru/yandex/video/player/impl/h0;->b:I

    iput-boolean p1, p0, Lru/yandex/video/player/impl/h0;->c:Z

    iput v0, p0, Lru/yandex/video/player/impl/h0;->g:I

    invoke-virtual {p0}, Lru/yandex/video/player/impl/h0;->b()Lru/yandex/video/player/provider/model/SurfaceSize;

    move-result-object p1

    new-instance v0, Lru/yandex/video/player/impl/g0;

    invoke-direct {v0, p1, p0}, Lru/yandex/video/player/impl/g0;-><init>(Lru/yandex/video/player/provider/model/SurfaceSize;Lru/yandex/video/player/impl/h0;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/h0;->j:Ly31/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/h0;)Lru/yandex/video/player/provider/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/h0;->i:Lru/yandex/video/player/provider/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/video/player/provider/model/SurfaceSize;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/video/player/impl/h0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/video/player/impl/h0;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    iget v2, p0, Lru/yandex/video/player/impl/h0;->a:I

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/impl/h0;->f:Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lru/yandex/video/player/impl/h0;->g:I

    iget v1, p0, Lru/yandex/video/player/impl/h0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lru/yandex/video/player/impl/h0;->h:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lru/yandex/video/player/impl/h0;->b:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lru/yandex/video/player/impl/h0;->g:I

    :goto_2
    new-instance v1, Lru/yandex/video/player/provider/model/SurfaceSize;

    invoke-direct {v1, v2, v0}, Lru/yandex/video/player/provider/model/SurfaceSize;-><init>(II)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/h0;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/h0;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/h0;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/h0;->a:I

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/video/player/impl/h0;->h:Z

    invoke-virtual {p0}, Lru/yandex/video/player/impl/h0;->l()V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lru/yandex/video/player/impl/h0;->g:I

    invoke-virtual {p0}, Lru/yandex/video/player/impl/h0;->l()V

    return-void
.end method

.method public final i(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/h0;->e:Z

    iput p1, p0, Lru/yandex/video/player/impl/h0;->a:I

    iput p2, p0, Lru/yandex/video/player/impl/h0;->b:I

    invoke-virtual {p0}, Lru/yandex/video/player/impl/h0;->l()V

    return-void
.end method

.method public final j(Lru/yandex/video/player/provider/internal/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/h0;->i:Lru/yandex/video/player/provider/a;

    invoke-virtual {p0}, Lru/yandex/video/player/impl/h0;->l()V

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/h0;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Lru/yandex/video/player/impl/h0;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/video/player/impl/h0;->b()Lru/yandex/video/player/provider/model/SurfaceSize;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/h0;->j:Ly31/e;

    sget-object v2, Lru/yandex/video/player/impl/h0;->l:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
