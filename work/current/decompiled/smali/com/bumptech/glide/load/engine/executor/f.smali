.class public interface abstract Lcom/bumptech/glide/load/engine/executor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A2:Lcom/bumptech/glide/load/engine/executor/f;

.field public static final B2:Lcom/bumptech/glide/load/engine/executor/f;

.field public static final w2:Lcom/bumptech/glide/load/engine/executor/f;

.field public static final z2:Lcom/bumptech/glide/load/engine/executor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/f;->w2:Lcom/bumptech/glide/load/engine/executor/f;

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/f;->z2:Lcom/bumptech/glide/load/engine/executor/f;

    new-instance v1, Lcom/annimon/stream/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/annimon/stream/c;-><init>(I)V

    sput-object v1, Lcom/bumptech/glide/load/engine/executor/f;->A2:Lcom/bumptech/glide/load/engine/executor/f;

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/f;->B2:Lcom/bumptech/glide/load/engine/executor/f;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Throwable;)V
.end method
