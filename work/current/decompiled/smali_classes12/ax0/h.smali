.class public final Lax0/h;
.super Lflex/engine/section/controller/d;
.source "SourceFile"


# instance fields
.field private final j:Lax0/g;


# direct methods
.method public constructor <init>(Lax0/g;)V
    .locals 0

    invoke-direct {p0}, Lflex/engine/section/controller/d;-><init>()V

    iput-object p1, p0, Lax0/h;->j:Lax0/g;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->h()Lflex/engine/section/controller/c;

    move-result-object v0

    new-instance v1, Lax0/j;

    new-instance v2, Lax0/l;

    iget-object v3, p0, Lax0/h;->j:Lax0/g;

    invoke-virtual {v3}, Lax0/g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax0/h;->j:Lax0/g;

    invoke-virtual {v4}, Lax0/g;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax0/h;->j:Lax0/g;

    invoke-virtual {v5}, Lax0/g;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lax0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Lax0/j;-><init>(Lax0/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflex/engine/section/controller/c;->a(Ljava/util/List;)V

    return-void
.end method
