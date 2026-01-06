.class public final Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->c:I

    return p0
.end method

.method public static final synthetic b(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->e:I

    return p0
.end method

.method public static final synthetic d(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->d:I

    return p0
.end method

.method public static final synthetic e(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->c:I

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->e:I

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->d:I

    return-void
.end method


# virtual methods
.method public final h()Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b:I

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;-><init>(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)V

    return-object v0
.end method
