.class public final Lc73/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# static fields
.field public static final Companion:Lc73/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/items/general/y;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc73/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc73/b;->Companion:Lc73/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/general/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73/b;->b:Lru/yandex/yandexmaps/designsystem/items/general/y;

    new-instance p1, La03/b0;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lc73/b;->c:Lm31/h;

    return-void
.end method

.method public static a(Lc73/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc73/b;->b:Lru/yandex/yandexmaps/designsystem/items/general/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/general/y;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lru/yandex/yandexmaps/designsystem/items/general/y;
    .locals 1

    iget-object v0, p0, Lc73/b;->b:Lru/yandex/yandexmaps/designsystem/items/general/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc73/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc73/b;

    iget-object v1, p0, Lc73/b;->b:Lru/yandex/yandexmaps/designsystem/items/general/y;

    iget-object p1, p1, Lc73/b;->b:Lru/yandex/yandexmaps/designsystem/items/general/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc73/b;->b:Lru/yandex/yandexmaps/designsystem/items/general/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/general/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc73/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc73/b;->b:Lru/yandex/yandexmaps/designsystem/items/general/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchGeneralItem(generalItem="

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

    invoke-virtual {p0, p1}, Lc73/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
