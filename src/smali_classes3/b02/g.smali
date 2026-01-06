.class public final Lb02/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/d;


# instance fields
.field private final a:La02/b;

.field private final b:Ld02/b;

.field private final c:Ld02/h;

.field private final d:Ld02/j;

.field private final e:Ld02/d;

.field private final f:Ld02/l;

.field private final g:Ld02/f;


# direct methods
.method public constructor <init>(La02/b;Ld02/b;Ld02/h;Ld02/j;Ld02/d;Ld02/l;Ld02/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02/g;->a:La02/b;

    iput-object p2, p0, Lb02/g;->b:Ld02/b;

    iput-object p3, p0, Lb02/g;->c:Ld02/h;

    iput-object p4, p0, Lb02/g;->d:Ld02/j;

    iput-object p5, p0, Lb02/g;->e:Ld02/d;

    iput-object p6, p0, Lb02/g;->f:Ld02/l;

    iput-object p7, p0, Lb02/g;->g:Ld02/f;

    return-void
.end method


# virtual methods
.method public final a(La02/h;)Lb02/b;
    .locals 3

    instance-of v0, p1, La02/d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb02/g;->e:Ld02/d;

    invoke-virtual {p1}, Ld02/d;->b()Ld02/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, La02/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb02/g;->a:La02/b;

    invoke-interface {v0}, La02/b;->a()Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/NaviLayerHostApp;

    move-result-object v0

    sget-object v1, Lb02/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb02/g;->b:Ld02/b;

    iget-object v1, p0, Lb02/g;->d:Ld02/j;

    new-instance v2, Lb02/e;

    invoke-direct {v2, v0, v1}, Lb02/e;-><init>(Lb02/d;Lb02/d;)V

    invoke-virtual {v2, p1}, Lb02/e;->a(La02/h;)Lb02/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lb02/g;->b:Ld02/b;

    iget-object v1, p0, Lb02/g;->c:Ld02/h;

    new-instance v2, Lb02/e;

    invoke-direct {v2, v0, v1}, Lb02/e;-><init>(Lb02/d;Lb02/d;)V

    invoke-virtual {v2, p1}, Lb02/e;->a(La02/h;)Lb02/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, La02/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb02/g;->f:Ld02/l;

    check-cast p1, La02/g;

    invoke-virtual {v0, p1}, Ld02/l;->b(La02/g;)Ld02/k;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p1, p1, La02/f;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb02/g;->g:Ld02/f;

    invoke-virtual {p1}, Ld02/f;->b()Ld02/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
