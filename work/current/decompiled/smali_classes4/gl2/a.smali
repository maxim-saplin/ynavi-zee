.class public final Lgl2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk2/a;


# instance fields
.field private final a:Lyk2/c;

.field private final b:Ldg2/b;


# direct methods
.method public constructor <init>(Lyk2/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl2/a;->a:Lyk2/c;

    iput-object p2, p0, Lgl2/a;->b:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgl2/a;->b:Ldg2/b;

    sget-object v1, Lzk2/f0;->b:Lzk2/f0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgl2/a;->b:Ldg2/b;

    sget-object v1, Lzk2/g0;->b:Lzk2/g0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgl2/a;->b:Ldg2/b;

    sget-object v1, Lzk2/h0;->b:Lzk2/h0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgl2/a;->a:Lyk2/c;

    invoke-virtual {v0}, Lyk2/c;->start()V

    iget-object v0, p0, Lgl2/a;->b:Ldg2/b;

    sget-object v1, Lzk2/i0;->b:Lzk2/i0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgl2/a;->b:Ldg2/b;

    sget-object v1, Lzk2/f0;->b:Lzk2/f0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lgl2/a;->a:Lyk2/c;

    invoke-virtual {v0}, Lyk2/c;->stop()V

    return-void
.end method
