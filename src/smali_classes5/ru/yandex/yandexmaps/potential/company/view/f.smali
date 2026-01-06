.class public final Lru/yandex/yandexmaps/potential/company/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxj1/s;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/potential/company/view/a;

.field private final f:Lru/yandex/yandexmaps/potential/company/view/a;


# direct methods
.method public constructor <init>(Lxj1/r;IILru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/potential/company/view/a;I)V
    .locals 3

    sget v0, Lwl1/a;->bw_white:I

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/potential/company/view/f;->a:Lxj1/s;

    iput p2, p0, Lru/yandex/yandexmaps/potential/company/view/f;->b:I

    iput v0, p0, Lru/yandex/yandexmaps/potential/company/view/f;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/potential/company/view/f;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/potential/company/view/f;->e:Lru/yandex/yandexmaps/potential/company/view/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/potential/company/view/f;->f:Lru/yandex/yandexmaps/potential/company/view/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/potential/company/view/f;->d:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/potential/company/view/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/f;->f:Lru/yandex/yandexmaps/potential/company/view/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/potential/company/view/f;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/potential/company/view/f;->c:I

    return v0
.end method

.method public final e()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/f;->a:Lxj1/s;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/potential/company/view/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/f;->e:Lru/yandex/yandexmaps/potential/company/view/a;

    return-object v0
.end method
