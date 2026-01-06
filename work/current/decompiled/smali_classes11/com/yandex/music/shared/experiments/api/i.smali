.class public final Lcom/yandex/music/shared/experiments/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lha0/a;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lha0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    new-instance p1, Lcom/yandex/music/shared/experiments/api/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/experiments/api/f;-><init>(Lcom/yandex/music/shared/experiments/api/i;I)V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/shared/experiments/api/g;

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/experiments/api/g;-><init>(Lcom/yandex/music/shared/experiments/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->c:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/experiments/api/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/experiments/api/f;-><init>(Lcom/yandex/music/shared/experiments/api/i;I)V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/shared/experiments/api/g;

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/experiments/api/g;-><init>(Lcom/yandex/music/shared/experiments/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/experiments/api/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/experiments/api/g;-><init>(Lcom/yandex/music/shared/experiments/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/experiments/api/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/experiments/api/g;-><init>(Lcom/yandex/music/shared/experiments/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->g:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/experiments/api/g;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/experiments/api/g;-><init>(Lcom/yandex/music/shared/experiments/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/i;->h:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/experiments/api/i;)Lcom/yandex/music/shared/experiments/impl/remote/d;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/experiments/impl/remote/d;

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {p0}, Lha0/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/experiments/impl/remote/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/music/shared/experiments/api/i;)Lcom/yandex/music/shared/experiments/impl/g;
    .locals 10

    new-instance v9, Lcom/yandex/music/shared/experiments/impl/g;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/api/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/i;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lia0/g;

    iget-object v3, p0, Lcom/yandex/music/shared/experiments/api/i;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {v0}, Lha0/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {v0}, Lha0/a;->c()Lha0/b;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/i;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/music/shared/experiments/impl/remote/d;

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/i;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lja0/e;

    iget-object v8, p0, Lcom/yandex/music/shared/experiments/api/i;->f:Lm31/h;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/experiments/impl/g;-><init>(Lkotlin/jvm/functions/Function1;Lia0/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lha0/b;Lcom/yandex/music/shared/experiments/impl/remote/d;Lja0/e;Lm31/h;)V

    return-object v9
.end method

.method public static c(Lcom/yandex/music/shared/experiments/api/i;Ljava/lang/String;)Lia0/f;
    .locals 1

    new-instance v0, Lia0/f;

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {p0}, Lha0/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lia0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/music/shared/experiments/api/i;)Lia0/g;
    .locals 4

    new-instance v0, Lia0/g;

    new-instance v1, Lia0/e;

    iget-object v2, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {v2}, Lha0/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lia0/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Lia0/b;

    iget-object v3, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {v3}, Lha0/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/i;->h()Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lia0/b;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    invoke-direct {v0, v1, v2}, Lia0/g;-><init>(Lia0/e;Lia0/b;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/music/shared/experiments/api/i;)Lja0/e;
    .locals 2

    new-instance v0, Lja0/e;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {v1}, Lha0/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/i;->h()Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lja0/e;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static f(Lcom/yandex/music/shared/experiments/api/i;Ljava/lang/String;)Lia0/c;
    .locals 2

    new-instance v0, Lia0/c;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {v1}, Lha0/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/i;->h()Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lia0/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/yandex/music/shared/experiments/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/i;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/experiments/impl/g;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/network/api/d;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/i;->a:Lha0/a;

    invoke-virtual {v0}, Lha0/a;->d()Lcom/yandex/music/shared/network/api/f;

    move-result-object v1

    new-instance v5, Lcom/yandex/music/shared/experiments/api/h;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    return-object v0
.end method
