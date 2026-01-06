.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;->c:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
