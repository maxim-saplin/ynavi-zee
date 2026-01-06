.class public abstract Lcom/yandex/div2/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/tk;

.field public static final b:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
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
    .locals 2

    new-instance v0, Lcom/yandex/div2/tk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/xk;->a:Lcom/yandex/div2/tk;

    new-instance v0, Lcom/yandex/div/shimmer/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/div/shimmer/d;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/xk;->b:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div/shimmer/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/div/shimmer/d;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/xk;->c:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div/shimmer/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/div/shimmer/d;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/xk;->d:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div/shimmer/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/div/shimmer/d;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/xk;->e:Lcom/yandex/div/internal/parser/w;

    return-void
.end method
