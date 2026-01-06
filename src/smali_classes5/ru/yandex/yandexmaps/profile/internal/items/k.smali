.class public final Lru/yandex/yandexmaps/profile/internal/items/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ldg2/a;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(ILl33/a;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->b:Ldg2/a;

    iput p3, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->f:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->g:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->b:Ldg2/a;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->g:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->c:I

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->a:I

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/k;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method
