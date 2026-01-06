.class public final Lcom/yandex/passport/internal/filter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/filter/o;


# instance fields
.field private final b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/passport/internal/filter/m;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/filter/m;->b:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/filter/o;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->e(Lcom/yandex/passport/internal/filter/o;Lcom/yandex/passport/internal/filter/o;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/yandex/passport/internal/filter/m;->b:I

    instance-of v1, p1, Lcom/yandex/passport/internal/filter/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/passport/internal/filter/m;

    iget p1, p1, Lcom/yandex/passport/internal/filter/m;->b:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/filter/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yandex/passport/internal/filter/m;->b:I

    const-string v1, "NumericIdentifier(value="

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
