.class public final Lef1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/d;


# instance fields
.field private b:Z


# virtual methods
.method public final a(Landroid/content/Context;Ldf1/a;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 2

    new-instance v0, Lef1/d;

    iget-boolean v1, p0, Lef1/b;->b:Z

    invoke-direct {v0, p1, p2, v1}, Lef1/d;-><init>(Landroid/content/Context;Ldf1/a;Z)V

    return-object v0
.end method
