.class public abstract Lru/yandex/yandexmaps/common/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/views/d;

.field private static b:Z = true

.field private static final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/e;->Companion:Lru/yandex/yandexmaps/common/views/d;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/common/views/e;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a()Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lru/yandex/yandexmaps/common/views/e;->b:Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean v0, Lru/yandex/yandexmaps/common/views/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lru/yandex/yandexmaps/common/views/e;->b:Z

    sget-object v0, Lru/yandex/yandexmaps/common/views/e;->c:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/e;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
