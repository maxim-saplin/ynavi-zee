.class public final Lcom/yandex/mobile/ads/impl/p41$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c91$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p41$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d41;

.field private final b:Lcom/yandex/mobile/ads/impl/o41;

.field private final c:Lcom/yandex/mobile/ads/impl/b5;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/p41$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p41$a;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/o41;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d41;",
            "Lcom/yandex/mobile/ads/impl/o41;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p41$a$a;->d:Lcom/yandex/mobile/ads/impl/p41$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p41$a$a;->a:Lcom/yandex/mobile/ads/impl/d41;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p41$a$a;->b:Lcom/yandex/mobile/ads/impl/o41;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p41$a$a;->c:Lcom/yandex/mobile/ads/impl/b5;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/p41;Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/p41$a;)V
    .locals 6

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/p41;->d(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/r41;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/p41;->c(Lcom/yandex/mobile/ads/impl/p41;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/p41$a$a;->a:Lcom/yandex/mobile/ads/impl/d41;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/p41$a;->a(Lcom/yandex/mobile/ads/impl/p41$a;)Lcom/yandex/mobile/ads/impl/z41;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/p41$a$a;->b:Lcom/yandex/mobile/ads/impl/o41;

    move-object v3, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/r41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/o41;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/p41;Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/p41$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p41$a$a;->a(Lcom/yandex/mobile/ads/impl/p41;Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/p41$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bj0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a$a;->c:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->p:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a$a;->d:Lcom/yandex/mobile/ads/impl/p41$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p41;->f(Lcom/yandex/mobile/ads/impl/p41;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/p41$a$a;->d:Lcom/yandex/mobile/ads/impl/p41$a;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    new-instance v7, Landroidx/camera/core/q0;

    const/16 v6, 0xd

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
