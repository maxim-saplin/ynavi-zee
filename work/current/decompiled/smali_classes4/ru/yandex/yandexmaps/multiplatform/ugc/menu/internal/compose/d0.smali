.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/q;

    const p2, -0x5dbf130d

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Lcom/bumptech/glide/request/h;->g0()Lcom/bumptech/glide/request/h;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->Y(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p2
.end method
