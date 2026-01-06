.class public final Lcom/yandex/plus/home/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/internal/di/a0;

.field private final b:Lcom/yandex/plus/home/internal/di/b0;

.field private final c:Lcom/yandex/plus/home/internal/di/g;

.field private final d:Lcom/yandex/plus/home/internal/di/f;

.field private final e:Lcom/yandex/plus/home/internal/di/m;

.field private final f:Lcom/yandex/plus/home/internal/di/q;

.field private final g:Lcom/yandex/plus/domain/auth/api/h;

.field private final h:Lcom/yandex/plus/home/api/f;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lcom/yandex/plus/home/s;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/a0;Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/m;Lcom/yandex/plus/home/internal/di/q;Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/home/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/t;->a:Lcom/yandex/plus/home/internal/di/a0;

    iput-object p2, p0, Lcom/yandex/plus/home/t;->b:Lcom/yandex/plus/home/internal/di/b0;

    iput-object p3, p0, Lcom/yandex/plus/home/t;->c:Lcom/yandex/plus/home/internal/di/g;

    iput-object p4, p0, Lcom/yandex/plus/home/t;->d:Lcom/yandex/plus/home/internal/di/f;

    iput-object p5, p0, Lcom/yandex/plus/home/t;->e:Lcom/yandex/plus/home/internal/di/m;

    iput-object p6, p0, Lcom/yandex/plus/home/t;->f:Lcom/yandex/plus/home/internal/di/q;

    iput-object p7, p0, Lcom/yandex/plus/home/t;->g:Lcom/yandex/plus/domain/auth/api/h;

    iput-object p8, p0, Lcom/yandex/plus/home/t;->h:Lcom/yandex/plus/home/api/f;

    new-instance p2, Lcom/yandex/plus/home/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/r;-><init>(Lcom/yandex/plus/home/t;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/t;->i:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/r;-><init>(Lcom/yandex/plus/home/t;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/t;->j:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/r;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/r;-><init>(Lcom/yandex/plus/home/t;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/t;->k:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/s;

    invoke-direct {p2, p0}, Lcom/yandex/plus/home/s;-><init>(Lcom/yandex/plus/home/t;)V

    iput-object p2, p0, Lcom/yandex/plus/home/t;->l:Lcom/yandex/plus/home/s;

    sget-object p3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Init PlusHomeSdkComponent\n"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "selectedCardId="

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/a0;->f()Lkotlin/jvm/functions/Function0;

    move-result-object p6

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "homeLoadingAnimator="

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/a0;->b()Lgj0/a;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "panelLoadingAnimator="

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/a0;->d()Lgj0/a;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/a0;->a()Lbl0/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbl0/b;->a(Lbl0/c;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/t;)Lkl0/c;
    .locals 1

    new-instance v0, Lkl0/c;

    iget-object p0, p0, Lcom/yandex/plus/home/t;->b:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkl0/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/home/t;)Lhk0/g;
    .locals 1

    new-instance v0, Lhk0/g;

    iget-object p0, p0, Lcom/yandex/plus/home/t;->b:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->D()Lhk0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lhk0/g;-><init>(Lhk0/d;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/plus/home/t;)Lcom/yandex/plus/home/internal/di/e0;
    .locals 9

    new-instance v8, Lcom/yandex/plus/home/internal/di/e0;

    iget-object v1, p0, Lcom/yandex/plus/home/t;->a:Lcom/yandex/plus/home/internal/di/a0;

    iget-object v2, p0, Lcom/yandex/plus/home/t;->b:Lcom/yandex/plus/home/internal/di/b0;

    iget-object v3, p0, Lcom/yandex/plus/home/t;->c:Lcom/yandex/plus/home/internal/di/g;

    iget-object v4, p0, Lcom/yandex/plus/home/t;->d:Lcom/yandex/plus/home/internal/di/f;

    iget-object v5, p0, Lcom/yandex/plus/home/t;->e:Lcom/yandex/plus/home/internal/di/m;

    iget-object v6, p0, Lcom/yandex/plus/home/t;->f:Lcom/yandex/plus/home/internal/di/q;

    iget-object v7, p0, Lcom/yandex/plus/home/t;->g:Lcom/yandex/plus/domain/auth/api/h;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/internal/di/e0;-><init>(Lcom/yandex/plus/home/internal/di/a0;Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/m;Lcom/yandex/plus/home/internal/di/q;Lcom/yandex/plus/domain/auth/api/h;)V

    return-object v8
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/t;)Lcom/yandex/plus/home/api/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/t;->h:Lcom/yandex/plus/home/api/f;

    return-object p0
.end method


# virtual methods
.method public final e(Ljl0/b;)Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;

    iget-object v1, p0, Lcom/yandex/plus/home/t;->i:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/internal/di/e0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;-><init>(Lcom/yandex/plus/home/internal/di/e0;Ljl0/b;)V

    return-object v0
.end method
