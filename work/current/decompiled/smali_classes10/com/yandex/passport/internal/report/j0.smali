.class public final Lcom/yandex/passport/internal/report/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/i0;

.field public static final e:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/report/g0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/report/ed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/j0;->d:Lcom/yandex/passport/internal/report/i0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/g0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/j0;->b:Lcom/yandex/passport/internal/report/g0;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/j0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Lcom/yandex/passport/internal/report/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/j0;->b:Lcom/yandex/passport/internal/report/g0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/j0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/j0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
