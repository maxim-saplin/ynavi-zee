.class public abstract Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/v;

.field public static final b:Lcom/bumptech/glide/load/engine/v;

.field public static final c:Lcom/bumptech/glide/load/engine/v;

.field public static final d:Lcom/bumptech/glide/load/engine/v;

.field public static final e:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/u;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/v;

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/u;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/v;

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/u;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/v;

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/u;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/v;

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/u;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/engine/v;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
