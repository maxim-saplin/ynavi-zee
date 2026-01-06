.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/k;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/k;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
