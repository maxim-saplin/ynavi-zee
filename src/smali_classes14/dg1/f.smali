.class public final Ldg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg1/d;


# instance fields
.field private final a:Ldg1/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/bandwidth/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg1/f;->a:Ldg1/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldg1/f;->b:Z

    return v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Ldg1/f;->a:Ldg1/d;

    invoke-interface {v0}, Ldg1/d;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg1/f;->b:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Ldg1/f;->a:Ldg1/d;

    invoke-interface {v0}, Ldg1/d;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldg1/f;->b:Z

    return-void
.end method
