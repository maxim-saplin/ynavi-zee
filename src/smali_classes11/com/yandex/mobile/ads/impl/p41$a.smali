.class public final Lcom/yandex/mobile/ads/impl/p41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p41$a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/g61;

.field private final d:Lcom/yandex/mobile/ads/impl/z41;

.field private final e:Lcom/yandex/mobile/ads/impl/o41;

.field private final f:Lcom/yandex/mobile/ads/impl/tv;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/p41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p41;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/o41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g61;",
            "Lcom/yandex/mobile/ads/impl/z41;",
            "Lcom/yandex/mobile/ads/impl/o41;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p41$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p41$a;->c:Lcom/yandex/mobile/ads/impl/g61;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p41$a;->d:Lcom/yandex/mobile/ads/impl/z41;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p41$a;->e:Lcom/yandex/mobile/ads/impl/o41;

    new-instance p3, Lcom/yandex/mobile/ads/impl/up1;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/up1;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p41;->a(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/up1;->b(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/uv;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p41;->c(Lcom/yandex/mobile/ads/impl/p41;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p41;->a(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p1

    invoke-direct {p3, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/uv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/eo1;)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/uv;->a()Lcom/yandex/mobile/ads/impl/tv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p41$a;->f:Lcom/yandex/mobile/ads/impl/tv;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/p41$a;)Lcom/yandex/mobile/ads/impl/z41;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->d:Lcom/yandex/mobile/ads/impl/z41;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->c:Lcom/yandex/mobile/ads/impl/g61;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->e:Lcom/yandex/mobile/ads/impl/o41;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->j()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->e:Lcom/yandex/mobile/ads/impl/o41;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->p()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/d41;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->c:Lcom/yandex/mobile/ads/impl/g61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p41$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/p41;->a(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v2

    invoke-direct {v5, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/d41;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g61;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/p41$a$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->e:Lcom/yandex/mobile/ads/impl/o41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p41;->b(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v1

    invoke-direct {v6, p0, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/p41$a$a;-><init>(Lcom/yandex/mobile/ads/impl/p41$a;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/o41;Lcom/yandex/mobile/ads/impl/b5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p41;->b(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->p:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p41;->e(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/c91;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p41;->c(Lcom/yandex/mobile/ads/impl/p41;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->g:Lcom/yandex/mobile/ads/impl/p41;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p41;->a(Lcom/yandex/mobile/ads/impl/p41;)Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/p41$a;->f:Lcom/yandex/mobile/ads/impl/tv;

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/c91;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/tv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p41$a;->e:Lcom/yandex/mobile/ads/impl/o41;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->j()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_0
    return-void
.end method
