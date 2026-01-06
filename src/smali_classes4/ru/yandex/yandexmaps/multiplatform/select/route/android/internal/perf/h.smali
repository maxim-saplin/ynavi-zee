.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lai2/g1;

.field public final synthetic d:Lai2/a1;

.field public final synthetic e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;


# direct methods
.method public synthetic constructor <init>(Lai2/g1;Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->c:Lai2/g1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->d:Lai2/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lai2/a1;Lai2/g1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->d:Lai2/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->c:Lai2/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->c:Lai2/g1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/w;-><init>(Lai2/g1;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/v;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/v;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->d:Lai2/a1;

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/f;->b(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lai2/f1;->a:Lai2/f1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/j;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Ljava/lang/String;)V

    const-class v0, Lsn2/a;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/k;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Ljava/lang/String;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->d:Lai2/a1;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/n;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lai2/a1;)V

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    invoke-virtual {p1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;->c:Lai2/g1;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lai2/a1;Lai2/g1;)V

    const-class v4, Lwh2/b;

    invoke-virtual {p1, v4, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/p;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lai2/a1;Lai2/g1;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
