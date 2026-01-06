.class public final Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ldg2/a;

.field private final h:Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const-string p5, ""

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    sget p6, Lwl1/a;->text_primary_variant:I

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p8, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->b:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->e:Ljava/lang/String;

    iput p6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->f:I

    iput-object p7, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->g:Ldg2/a;

    iput-object p8, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->h:Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->g:Ldg2/a;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->h:Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;

    return-object v0
.end method

.method public final e()Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->b:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->f:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->e:Ljava/lang/String;

    return-object v0
.end method
