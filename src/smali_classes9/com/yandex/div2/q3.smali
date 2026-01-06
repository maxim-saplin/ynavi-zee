.class public abstract Lcom/yandex/div2/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/m3;

.field public static final b:Lcom/yandex/div/internal/parser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/internal/parser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/m3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/q3;->a:Lcom/yandex/div2/m3;

    sget-object v0, Lcom/yandex/div/internal/parser/n;->a:Lcom/yandex/div/internal/parser/m;

    invoke-static {}, Lcom/yandex/div2/DivAnimationDirection;->values()[Lcom/yandex/div2/DivAnimationDirection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$Companion$TYPE_HELPER_DIRECTION$1;->h:Lcom/yandex/div2/DivActionAnimatorStartJsonParser$Companion$TYPE_HELPER_DIRECTION$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/div/internal/parser/l;

    invoke-direct {v3, v2, v1}, Lcom/yandex/div/internal/parser/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sput-object v3, Lcom/yandex/div2/q3;->b:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div2/DivAnimationInterpolator;->values()[Lcom/yandex/div2/DivAnimationInterpolator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->h:Lcom/yandex/div2/DivActionAnimatorStartJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/internal/parser/l;

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/internal/parser/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/div2/q3;->c:Lcom/yandex/div/internal/parser/n;

    new-instance v0, Lcom/yandex/div/shimmer/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/div/shimmer/d;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/q3;->d:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div/shimmer/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/div/shimmer/d;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/q3;->e:Lcom/yandex/div/internal/parser/w;

    return-void
.end method
