.class public interface abstract Lcom/bumptech/glide/load/model/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C2:Lcom/bumptech/glide/load/model/g0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E2:Lcom/bumptech/glide/load/model/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/model/g0;->C2:Lcom/bumptech/glide/load/model/g0;

    new-instance v0, Lcom/bumptech/glide/load/model/h0;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/h0;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/h0;->a()Lcom/bumptech/glide/load/model/j0;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/g0;->E2:Lcom/bumptech/glide/load/model/g0;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
.end method
