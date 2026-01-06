.class public final Lflex/engine/section/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lflex/engine/section/controller/d;


# direct methods
.method public constructor <init>(Lflex/engine/section/controller/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/controller/c;->a:Lflex/engine/section/controller/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lflex/engine/section/controller/c;->a:Lflex/engine/section/controller/d;

    invoke-static {v0}, Lflex/engine/section/controller/d;->a(Lflex/engine/section/controller/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/engine/section/feeder/c;

    invoke-virtual {v1, p1}, Lflex/engine/section/feeder/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
