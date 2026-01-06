.class public final Lhx1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lhx1/v;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

.field private final d:Lhx1/j;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx1/w;->Companion:Lhx1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lhx1/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lhx1/w;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    iput-object p4, p0, Lhx1/w;->d:Lhx1/j;

    iput-boolean p5, p0, Lhx1/w;->e:Z

    return-void
.end method

.method public static a(Lhx1/w;Z)Lhx1/w;
    .locals 6

    iget-object v1, p0, Lhx1/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lhx1/w;->b:Ljava/lang/String;

    iget-object v3, p0, Lhx1/w;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    iget-object v4, p0, Lhx1/w;->d:Lhx1/j;

    new-instance p0, Lhx1/w;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lhx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lhx1/w;->d:Lhx1/j;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;
    .locals 1

    iget-object v0, p0, Lhx1/w;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhx1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhx1/w;

    iget-object v1, p0, Lhx1/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lhx1/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhx1/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lhx1/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhx1/w;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    iget-object v3, p1, Lhx1/w;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhx1/w;->d:Lhx1/j;

    iget-object v3, p1, Lhx1/w;->d:Lhx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhx1/w;->e:Z

    iget-boolean p1, p1, Lhx1/w;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lhx1/w;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhx1/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhx1/w;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhx1/w;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhx1/w;->d:Lhx1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhx1/w;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhx1/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lhx1/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lhx1/w;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    iget-object v3, p0, Lhx1/w;->d:Lhx1/j;

    iget-boolean v4, p0, Lhx1/w;->e:Z

    const-string v5, "BookmarksRibbonActionButton(id="

    const-string v6, ", text="

    const-string v7, ", icon="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
