.class public final Lcom/yandex/alice/ui/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/alice/ui/ads/l;

.field private static m:Ljava/lang/String; = ""


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/storage/h;

.field private final c:Lcom/yandex/alice/storage/m;

.field private final d:Lcom/yandex/alice/y0;

.field private final e:Lcom/yandex/alice/b1;

.field private final f:Z

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/yandex/alice/ui/ads/k;

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/ads/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/ads/n;->l:Lcom/yandex/alice/ui/ads/l;

    return-void
.end method

.method public constructor <init>(Lvu0/c;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/storage/m;Lcom/yandex/alice/y0;Lcom/yandex/alice/b1;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/n;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/alice/ui/ads/n;->b:Lcom/yandex/alice/storage/h;

    iput-object p3, p0, Lcom/yandex/alice/ui/ads/n;->c:Lcom/yandex/alice/storage/m;

    iput-object p4, p0, Lcom/yandex/alice/ui/ads/n;->d:Lcom/yandex/alice/y0;

    iput-object p5, p0, Lcom/yandex/alice/ui/ads/n;->e:Lcom/yandex/alice/b1;

    sget-object p1, Lhg/b;->u:Lzi/a;

    invoke-virtual {p6, p1}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/ads/n;->f:Z

    sget-object p1, Lhg/b;->w:Lzi/f;

    invoke-virtual {p6, p1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/yandex/alice/ui/ads/n;->g:I

    new-instance p1, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$dialogInfoUpdatesListener$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$dialogInfoUpdatesListener$1;-><init>(Lcom/yandex/alice/ui/ads/n;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/n;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/ads/n;)Lcom/yandex/alice/ui/ads/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/n;->j:Lcom/yandex/alice/ui/ads/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/ads/n;)Lcom/yandex/alice/storage/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/n;->c:Lcom/yandex/alice/storage/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/ads/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/ui/ads/n;->i:Z

    return p0
.end method

.method public static final d(Lcom/yandex/alice/ui/ads/n;Lfh/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/alice/ui/ads/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/yandex/alice/ui/ads/n;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfh/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/n;->e:Lcom/yandex/alice/b1;

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/n;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lcom/yandex/alice/b1;->l(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/n;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->i:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/ads/k;

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/n;->j:Lcom/yandex/alice/ui/ads/k;

    invoke-interface {v0, p1}, Lcom/yandex/alice/ui/ads/k;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final e(Lcom/yandex/alice/ui/ads/n;Lfh/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/alice/ui/ads/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/yandex/alice/ui/ads/n;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfh/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/n;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/n;->e:Lcom/yandex/alice/b1;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/n;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/b1;->m(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->i:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/ads/k;

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/n;->j:Lcom/yandex/alice/ui/ads/k;

    invoke-interface {v0, p1}, Lcom/yandex/alice/ui/ads/k;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic f(Lcom/yandex/alice/ui/ads/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/ads/n;->i:Z

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alice/ui/ads/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/n;->j:Lcom/yandex/alice/ui/ads/k;

    return-void
.end method

.method public static final h(Lcom/yandex/alice/ui/ads/n;)V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/ads/n;->e:Lcom/yandex/alice/b1;

    new-instance v8, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$showAdIfNeeded$1;

    const-class v4, Lcom/yandex/alice/ui/ads/n;

    const-string v5, "onDialogInfoReady"

    const/4 v2, 0x1

    const-string v6, "onDialogInfoReady(Lcom/yandex/alice/model/AliceDialogInfo;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/alice/b1;->h(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/n;->d:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/ads/n;->b:Lcom/yandex/alice/storage/h;

    new-instance v1, Lcom/yandex/alice/ui/ads/m;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/ads/m;-><init>(Lcom/yandex/alice/ui/ads/n;)V

    invoke-interface {v0, v1}, Lcom/yandex/alicekit/core/base/a;->r(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/ads/n;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/n;->c:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfh/m;

    invoke-virtual {v3}, Lfh/m;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lfh/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfh/m;->l()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    :goto_1
    new-instance v0, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$shouldShowAd$1;

    invoke-direct {v0, v2, v3}, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$shouldShowAd$1;-><init>(J)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$shouldShowAd$2;->h:Lcom/yandex/alice/ui/ads/SkillAdDispatcher$shouldShowAd$2;

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->c(Lkotlin/sequences/t;)I

    move-result v0

    iget v1, p0, Lcom/yandex/alice/ui/ads/n;->g:I

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
