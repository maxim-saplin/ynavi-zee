.class public final Lai2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/q;


# static fields
.field public static final a:Lai2/p;

.field private static final b:Lay1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lai2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai2/p;->a:Lai2/p;

    new-instance v0, Lay1/h;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->C()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    sput-object v0, Lai2/p;->b:Lay1/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lai2/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x34a6f352    # -1.4224558E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Shimmer"

    return-object v0
.end method
