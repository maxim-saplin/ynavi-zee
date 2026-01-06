.class public abstract Lq52/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2/b;
.implements Lq52/c;


# instance fields
.field private final a:Lp52/c;

.field private final b:Lq52/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/o3;Lq52/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq52/b;->a:Lp52/c;

    iput-object p2, p0, Lq52/b;->b:Lq52/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;
    .locals 1

    iget-object v0, p0, Lq52/b;->a:Lp52/c;

    invoke-interface {v0}, Lp52/c;->w0()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;
    .locals 1

    iget-object v0, p0, Lq52/b;->a:Lp52/c;

    invoke-interface {v0}, Lp52/c;->D3()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsg2/f;
    .locals 1

    iget-object v0, p0, Lq52/b;->b:Lq52/c;

    invoke-interface {v0}, Lq52/c;->c()Lsg2/f;

    move-result-object v0

    return-object v0
.end method
