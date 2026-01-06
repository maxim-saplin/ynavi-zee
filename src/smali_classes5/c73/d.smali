.class public final Lc73/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# static fields
.field public static final Companion:Lc73/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/items/search/h;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc73/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc73/d;->Companion:Lc73/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/search/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73/d;->b:Lru/yandex/yandexmaps/designsystem/items/search/h;

    const-string p1, "search_line_item"

    iput-object p1, p0, Lc73/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/items/search/h;
    .locals 1

    iget-object v0, p0, Lc73/d;->b:Lru/yandex/yandexmaps/designsystem/items/search/h;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    instance-of p1, p1, Lc73/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc73/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc73/d;

    iget-object v1, p0, Lc73/d;->b:Lru/yandex/yandexmaps/designsystem/items/search/h;

    iget-object p1, p1, Lc73/d;->b:Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc73/d;->b:Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/search/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc73/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc73/d;->b:Lru/yandex/yandexmaps/designsystem/items/search/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchLineWrappedItem(searchLineItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc73/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
