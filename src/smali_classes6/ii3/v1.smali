.class public final Lii3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/uxfeedback/pub/sdk/o;


# instance fields
.field public b:Lii3/d;

.field public c:Lii3/f0;

.field public d:Lii3/q0;

.field public e:Lii3/z0;

.field public f:Lii3/k1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lru/uxfeedback/pub/sdk/k;Lru/uxfeedback/pub/sdk/h;Lru/uxfeedback/pub/sdk/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lii3/i7;->a:Lii3/i0;

    if-nez v0, :cond_0

    new-instance v5, Lii3/z0;

    invoke-direct {v5, p3}, Lii3/z0;-><init>(Lru/uxfeedback/pub/sdk/k;)V

    new-instance v6, Lii3/f0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p4, v6, Lii3/f0;->a:Lru/uxfeedback/pub/sdk/h;

    new-instance v7, Lii3/q0;

    invoke-direct {v7, p5}, Lii3/q0;-><init>(Lru/uxfeedback/pub/sdk/i;)V

    new-instance p3, Lii3/i0;

    new-instance v2, Lii3/l8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lii3/i0;-><init>(Lii3/l8;Landroid/app/Application;Ljava/lang/String;Lii3/z0;Lii3/f0;Lii3/q0;)V

    sput-object p3, Lii3/i7;->a:Lii3/i0;

    :cond_0
    sget-object p1, Lii3/i7;->a:Lii3/i0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p2, p1, Lii3/i0;->k:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii3/d;

    iput-object p2, p0, Lii3/v1;->b:Lii3/d;

    iget-object p2, p1, Lii3/i0;->b:Lii3/f0;

    iput-object p2, p0, Lii3/v1;->c:Lii3/f0;

    iget-object p2, p1, Lii3/i0;->c:Lii3/q0;

    iput-object p2, p0, Lii3/v1;->d:Lii3/q0;

    iget-object p2, p1, Lii3/i0;->d:Lii3/z0;

    iput-object p2, p0, Lii3/v1;->e:Lii3/z0;

    iget-object p1, p1, Lii3/i0;->g:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii3/k1;

    iput-object p1, p0, Lii3/v1;->f:Lii3/k1;

    return-void
.end method
