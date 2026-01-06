.class public abstract Lcom/yandex/music/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private volatile b:Lcom/yandex/music/di/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/di/f;->a:Z

    return-void
.end method

.method public static a(Lcom/yandex/music/di/f;Lcom/yandex/music/di/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/di/f;->b:Lcom/yandex/music/di/d;

    invoke-virtual {p0, p1}, Lcom/yandex/music/di/d;->c(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/f;->b:Lcom/yandex/music/di/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/music/di/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/di/n;

    new-instance v1, Lcom/yandex/music/di/g;

    invoke-direct {v1}, Lcom/yandex/music/di/g;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/yandex/music/di/e;

    invoke-virtual {v1}, Lcom/yandex/music/di/g;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/yandex/music/di/e;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v0, p1}, Lcom/yandex/music/di/n;-><init>(Lcom/yandex/music/di/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/di/h;

    new-instance v1, Lcom/yandex/music/di/g;

    invoke-direct {v1}, Lcom/yandex/music/di/g;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/yandex/music/di/e;

    invoke-virtual {v1}, Lcom/yandex/music/di/g;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/yandex/music/di/e;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v0, p1}, Lcom/yandex/music/di/h;-><init>(Lcom/yandex/music/di/e;)V

    :goto_0
    iput-object v0, p0, Lcom/yandex/music/di/f;->b:Lcom/yandex/music/di/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Di already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/yandex/music/di/q;)Lm31/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/f;->b:Lcom/yandex/music/di/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/d;->a(Lcom/yandex/music/di/q;)V

    new-instance v0, Lag2/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/music/di/q;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/di/f;->b:Lcom/yandex/music/di/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/d;->c(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
